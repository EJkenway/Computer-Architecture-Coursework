.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CodeReader_TMTEST"


# instance fields
.field private a:I

.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readByte error mCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readInt error mCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    return v0
.end method

.method public i()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    add-int/lit8 v2, v2, -0x7

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readLong error mCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readShort error mCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    :goto_0
    return v1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    move-result p1

    return p1
.end method

.method public n([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c:I

    .line 4
    :goto_0
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a:I

    return-void
.end method
