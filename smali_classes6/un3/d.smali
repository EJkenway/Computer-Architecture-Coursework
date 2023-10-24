.class public final Lun3/d;
.super Ljava/lang/Object;
.source "DatagramReader.java"


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "byte stream must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x0

    .line 4
    iput-byte p1, p0, Lun3/d;->b:B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lun3/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lun3/d;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 5

    if-ltz p1, :cond_6

    const/16 v0, 0x20

    if-gt p1, v0, :cond_6

    .line 1
    iget v0, p0, Lun3/d;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Lun3/d;->e()I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ltz p1, :cond_4

    .line 3
    iget v3, p0, Lun3/d;->c:I

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lun3/d;->h()V

    .line 5
    :cond_1
    iget-byte v3, p0, Lun3/d;->b:B

    iget v4, p0, Lun3/d;->c:I

    shr-int/2addr v3, v4

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    shl-int v3, v0, p1

    or-int/2addr v2, v3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 6
    iput v4, p0, Lun3/d;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    return v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bits must be in range 0 ... 32!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requested byte exceeds available bytes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_3

    .line 2
    :goto_0
    new-array v0, p1, [B

    .line 3
    iget v1, p0, Lun3/d;->c:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    :goto_1
    if-ge v2, p1, :cond_2

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lun3/d;->d(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requested "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes exceeds available "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()[B
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lun3/d;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun3/d;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    .line 2
    iput-byte v0, p0, Lun3/d;->b:B

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lun3/d;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requested byte exceeds available bytes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lun3/d;->f(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method
