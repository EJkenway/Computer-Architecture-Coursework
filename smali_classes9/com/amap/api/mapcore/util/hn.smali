.class public Lcom/amap/api/mapcore/util/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return v0
.end method

.method public a(B)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 5
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(C)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 9
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(D)Lcom/amap/api/mapcore/util/hn;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/hn;->a(J)Lcom/amap/api/mapcore/util/hn;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 17
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(I)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 21
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(J)Lcom/amap/api/mapcore/util/hn;
    .locals 3

    .line 25
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 29
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([J)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([I)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([S)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([C)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([B)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([D)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 43
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([F)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 45
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 46
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([Z)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 47
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/hn;->a([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hn;

    goto :goto_0

    .line 48
    :cond_9
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    :goto_0
    return-object p0
.end method

.method public a(S)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 52
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    return-object p0
.end method

.method public a([B)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 8
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(B)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([C)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 12
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(C)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([D)Lcom/amap/api/mapcore/util/hn;
    .locals 3

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 16
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/mapcore/util/hn;->a(D)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([F)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 20
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(F)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([I)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 24
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(I)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([J)Lcom/amap/api/mapcore/util/hn;
    .locals 3

    if-nez p1, :cond_0

    .line 26
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 28
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/mapcore/util/hn;->a(J)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 51
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([S)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 53
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 55
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(S)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([Z)Lcom/amap/api/mapcore/util/hn;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/hn;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/hn;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/hn;->a(Z)Lcom/amap/api/mapcore/util/hn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hn;->a()I

    move-result v0

    return v0
.end method
