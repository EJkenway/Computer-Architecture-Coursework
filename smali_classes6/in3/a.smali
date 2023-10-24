.class public final Lin3/a;
.super Ljava/lang/Object;
.source "BlockOption.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-lt v0, p1, :cond_1

    if-ltz p3, :cond_0

    const v0, 0xfffff

    if-lt v0, p3, :cond_0

    .line 2
    iput p1, p0, Lin3/a;->a:I

    .line 3
    iput-boolean p2, p0, Lin3/a;->b:Z

    .line 4
    iput p3, p0, Lin3/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block option\'s num "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " must be between 0 and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p3, 0x80000

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " inclusive"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block option\'s szx "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between 0 and 7 inclusive"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lin3/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "origin must not be null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lin3/a;->d()I

    move-result v0

    iput v0, p0, Lin3/a;->a:I

    .line 10
    invoke-virtual {p1}, Lin3/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lin3/a;->b:Z

    .line 11
    invoke-virtual {p1}, Lin3/a;->a()I

    move-result p1

    iput p1, p0, Lin3/a;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v0, p1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    iput v1, p0, Lin3/a;->a:I

    .line 17
    iput-boolean v1, p0, Lin3/a;->b:Z

    .line 18
    iput v1, p0, Lin3/a;->c:I

    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v3, v0, 0x7

    .line 20
    iput v3, p0, Lin3/a;->a:I

    shr-int/lit8 v3, v0, 0x3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lin3/a;->b:Z

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    .line 22
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, -0x4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput v0, p0, Lin3/a;->c:I

    :goto_1
    return-void

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block option\'s length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be at most 3 bytes inclusive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(I)I
    .locals 1

    const/16 v0, 0x400

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    return p0
.end method

.method public static h(I)I
    .locals 1

    if-gtz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const/16 p0, 0x400

    return p0

    :cond_1
    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x4

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lin3/a;->c:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lin3/a;->c:I

    iget v1, p0, Lin3/a;->a:I

    invoke-static {v1}, Lin3/a;->h(I)I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lin3/a;->a:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin3/a;->a:I

    return v0
.end method

.method public e()[B
    .locals 7

    .line 1
    iget v0, p0, Lin3/a;->a:I

    iget-boolean v1, p0, Lin3/a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v3, v0

    .line 2
    iget v4, p0, Lin3/a;->c:I

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lun3/a;->d:[B

    return-object v0

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ge v4, v0, :cond_2

    new-array v0, v1, [B

    shl-int/lit8 v1, v4, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-object v0

    :cond_2
    const/16 v0, 0x1000

    const/4 v5, 0x2

    if-ge v4, v0, :cond_3

    new-array v0, v5, [B

    shr-int/lit8 v5, v4, 0x4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    shl-int/lit8 v2, v4, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [B

    shr-int/lit8 v6, v4, 0xc

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    shr-int/lit8 v2, v4, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shl-int/lit8 v1, v4, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lin3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lin3/a;

    .line 3
    iget v0, p0, Lin3/a;->a:I

    iget v2, p1, Lin3/a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lin3/a;->c:I

    iget v2, p1, Lin3/a;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lin3/a;->b:Z

    iget-boolean p1, p1, Lin3/a;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin3/a;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lin3/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lin3/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lin3/a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lin3/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lin3/a;->a:I

    invoke-static {v1}, Lin3/a;->h(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lin3/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lin3/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "(szx=%d/%d, m=%b, num=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
