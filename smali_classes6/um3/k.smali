.class public final Lum3/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lum3/m;

.field public final b:Lum3/h;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lum3/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {p1}, Lum3/m;->c()I

    move-result v0

    new-instance v1, Lum3/h;

    invoke-virtual {p1}, Lum3/m;->b()Lorg/bouncycastle/asn1/k;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lum3/h;-><init>(Lorg/bouncycastle/asn1/k;I)V

    iput-object v1, p0, Lum3/k;->b:Lum3/h;

    new-array p1, v0, [B

    iput-object p1, p0, Lum3/k;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lum3/k;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BIILum3/j;)[B
    .locals 6

    iget-object v0, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v0}, Lum3/m;->c()I

    move-result v0

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const-string v1, "otsHashAddress == null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lum3/j;->d()[B

    move-result-object v1

    const-string v2, "otsHashAddress byte array == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int v1, p2, p3

    iget-object v2, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v2}, Lum3/m;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lum3/k;->a([BIILum3/j;)[B

    move-result-object p1

    new-instance p2, Lum3/j$b;

    invoke-direct {p2}, Lum3/j$b;-><init>()V

    invoke-virtual {p4}, Lum3/o;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/j$b;

    invoke-virtual {p4}, Lum3/o;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/j$b;

    invoke-virtual {p4}, Lum3/j;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object p2

    invoke-virtual {p4}, Lum3/j;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/j$b;

    invoke-virtual {p2}, Lum3/j$b;->l()Lum3/o;

    move-result-object p2

    check-cast p2, Lum3/j;

    iget-object p4, p0, Lum3/k;->b:Lum3/h;

    iget-object v1, p0, Lum3/k;->d:[B

    invoke-virtual {p2}, Lum3/j;->d()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lum3/h;->c([B[B)[B

    move-result-object p4

    new-instance v1, Lum3/j$b;

    invoke-direct {v1}, Lum3/j$b;-><init>()V

    invoke-virtual {p2}, Lum3/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/j$b;

    invoke-virtual {p2}, Lum3/o;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/j$b;

    invoke-virtual {p2}, Lum3/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lum3/j;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lum3/j;->f()I

    move-result p2

    invoke-virtual {v1, p2}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/j$b;

    invoke-virtual {p2}, Lum3/j$b;->l()Lum3/o;

    move-result-object p2

    check-cast p2, Lum3/j;

    iget-object v1, p0, Lum3/k;->b:Lum3/h;

    iget-object v2, p0, Lum3/k;->d:[B

    invoke-virtual {p2}, Lum3/j;->d()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lum3/h;->c([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lum3/k;->b:Lum3/h;

    invoke-virtual {p1, p4, v1}, Lum3/h;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v0}, Lum3/m;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lum3/k;->b:Lum3/h;

    iget-object v1, p0, Lum3/k;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Lum3/a0;->q(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lum3/h;->c([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lum3/h;
    .locals 1

    iget-object v0, p0, Lum3/k;->b:Lum3/h;

    return-object v0
.end method

.method public d()Lum3/m;
    .locals 1

    iget-object v0, p0, Lum3/k;->a:Lum3/m;

    return-object v0
.end method

.method public e(Lum3/j;)Lum3/n;
    .locals 6

    const-string v0, "otsHashAddress == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v0}, Lum3/m;->a()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v3}, Lum3/m;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lum3/j$b;

    invoke-direct {v3}, Lum3/j$b;-><init>()V

    invoke-virtual {p1}, Lum3/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/j$b;

    invoke-virtual {p1}, Lum3/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/j$b;

    invoke-virtual {p1}, Lum3/j;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lum3/j;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lum3/o;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p1

    check-cast p1, Lum3/j$b;

    invoke-virtual {p1}, Lum3/j$b;->l()Lum3/o;

    move-result-object p1

    check-cast p1, Lum3/j;

    invoke-virtual {p0, v2}, Lum3/k;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v4}, Lum3/m;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v1, v4, p1}, Lum3/k;->a([BIILum3/j;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lum3/n;

    iget-object v1, p0, Lum3/k;->a:Lum3/m;

    invoke-direct {p1, v1, v0}, Lum3/n;-><init>(Lum3/m;[[B)V

    return-object p1
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lum3/k;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g([BLum3/j;)[B
    .locals 3

    new-instance v0, Lum3/j$b;

    invoke-direct {v0}, Lum3/j$b;-><init>()V

    invoke-virtual {p2}, Lum3/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    invoke-virtual {p2}, Lum3/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    invoke-virtual {p2}, Lum3/j;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object p2

    invoke-virtual {p2}, Lum3/j$b;->l()Lum3/o;

    move-result-object p2

    check-cast p2, Lum3/j;

    iget-object v0, p0, Lum3/k;->b:Lum3/h;

    invoke-virtual {p2}, Lum3/j;->d()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lum3/h;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public h([B[B)V
    .locals 2

    const-string v0, "secretKeySeed == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v1}, Lum3/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    iget-object v1, p0, Lum3/k;->a:Lum3/m;

    invoke-virtual {v1}, Lum3/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lum3/k;->c:[B

    iput-object p2, p0, Lum3/k;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
