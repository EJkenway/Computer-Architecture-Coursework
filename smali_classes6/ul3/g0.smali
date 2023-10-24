.class public final Lul3/g0;
.super Lul3/f;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient o:[[B

.field public final transient p:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lul3/f;->n:Lul3/f;

    invoke-virtual {v0}, Lul3/f;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lul3/f;-><init>([B)V

    .line 2
    iput-object p1, p0, Lul3/g0;->o:[[B

    .line 3
    iput-object p2, p0, Lul3/g0;->p:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(ILul3/f;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lvl3/j;->b(Lul3/g0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v4

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lul3/f;->C(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public C(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Lvl3/j;->b(Lul3/g0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v4

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 7
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v4, p2, p3, v3}, Lul3/p0;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public J(II)Lul3/f;
    .locals 11

    .line 1
    invoke-static {p0, p2}, Lul3/p0;->e(Lul3/f;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_8

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v3

    if-ne p2, v3, :cond_3

    move-object p1, p0

    goto :goto_5

    :cond_3
    if-ne p1, p2, :cond_4

    .line 4
    sget-object p1, Lul3/f;->n:Lul3/f;

    goto :goto_5

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lvl3/j;->b(Lul3/g0;I)I

    move-result v3

    sub-int/2addr p2, v1

    .line 6
    invoke-static {p0, p2}, Lvl3/j;->b(Lul3/g0;I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/collections/n;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 8
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_5

    move v7, v3

    const/4 v6, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v8, v6, 0x1

    .line 10
    array-length v9, v4

    add-int/2addr v6, v9

    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v9

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v5, v6

    if-eq v7, p2, :cond_5

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object p2

    sub-int/2addr v3, v1

    aget v0, p2, v3

    .line 12
    :goto_4
    array-length p2, v4

    aget v1, v5, p2

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    aput v1, v5, p2

    .line 13
    new-instance p1, Lul3/g0;

    invoke-direct {p1, v4, v5}, Lul3/g0;-><init>([[B[I)V

    :goto_5
    return-object p1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L()Lul3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->L()Lul3/f;

    move-result-object v0

    return-object v0
.end method

.method public M()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/n;->f([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O(Lul3/c;II)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    .line 1
    invoke-static {p0, p2}, Lvl3/j;->b(Lul3/g0;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v4

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 6
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 7
    new-instance v2, Lul3/e0;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lul3/e0;-><init>([BIIZZ)V

    .line 8
    iget-object v4, p1, Lul3/c;->g:Lul3/e0;

    if-nez v4, :cond_1

    .line 9
    iput-object v2, v2, Lul3/e0;->g:Lul3/e0;

    .line 10
    iput-object v2, v2, Lul3/e0;->f:Lul3/e0;

    .line 11
    iput-object v2, p1, Lul3/c;->g:Lul3/e0;

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v4, v4, Lul3/e0;->g:Lul3/e0;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lul3/e0;->c(Lul3/e0;)Lul3/e0;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lul3/c;->I0(J)V

    return-void
.end method

.method public final Q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/g0;->p:[I

    return-object v0
.end method

.method public final R()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/g0;->o:[[B

    return-object v0
.end method

.method public final T()Lul3/f;
    .locals 2

    .line 1
    new-instance v0, Lul3/f;

    invoke-virtual {p0}, Lul3/g0;->M()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lul3/f;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lul3/f;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 8
    new-instance v0, Lul3/f;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lul3/f;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lul3/f;

    if-eqz v2, :cond_1

    check-cast p1, Lul3/f;

    invoke-virtual {p1}, Lul3/f;->size()I

    move-result v2

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lul3/g0;->B(ILul3/f;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lul3/f;->h()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lul3/f;->D(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v0

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lul3/f;->n([BI)I

    move-result p1

    return p1
.end method

.method public s()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->M()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v0

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lul3/p0;->b(JJJ)V

    .line 2
    invoke-static {p0, p1}, Lvl3/j;->b(Lul3/g0;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lul3/g0;->Q()[I

    move-result-object v2

    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lul3/g0;->R()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public y([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lul3/g0;->T()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lul3/f;->y([BI)I

    move-result p1

    return p1
.end method
