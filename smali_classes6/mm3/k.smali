.class public Lmm3/k;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:[B

.field public final n:[B

.field public final o:[B

.field public final p:[B

.field public final q:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmm3/k;->g:I

    iput-wide p1, p0, Lmm3/k;->h:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->j:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->n:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->o:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->p:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->q:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmm3/k;->i:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm3/k;->g:I

    iput-wide p1, p0, Lmm3/k;->h:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->j:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->n:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->o:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->p:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->q:[B

    iput-wide p8, p0, Lmm3/k;->i:J

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v1

    sget-object v2, Lfn3/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/i;->x(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfn3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/i;->x(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v1

    iput v1, p0, Lmm3/k;->g:I

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v4

    invoke-static {v4}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/i;->E()J

    move-result-wide v5

    iput-wide v5, p0, Lmm3/k;->h:J

    invoke-virtual {v4, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/k;->j:[B

    invoke-virtual {v4, v3}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/k;->n:[B

    invoke-virtual {v4, v2}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/k;->o:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/k;->p:[B

    invoke-virtual {v4}, Lyl3/e;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v7}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v4

    invoke-static {v4}, Lyl3/h;->u(Ljava/lang/Object;)Lyl3/h;

    move-result-object v4

    invoke-virtual {v4}, Lyl3/h;->w()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/i;->v(Lyl3/h;Z)Lorg/bouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->E()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Lyl3/e;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v4, -0x1

    :goto_2
    iput-wide v4, p0, Lmm3/k;->i:J

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Lyl3/h;->u(Ljava/lang/Object;)Lyl3/h;

    move-result-object p1

    invoke-static {p1, v1}, Lyl3/c;->v(Lyl3/h;Z)Lyl3/c;

    move-result-object p1

    invoke-virtual {p1}, Lyl3/c;->w()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/k;->q:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lmm3/k;->q:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lmm3/k;
    .locals 1

    instance-of v0, p0, Lmm3/k;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/k;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/k;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    iget-wide v1, p0, Lmm3/k;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    new-instance v1, Lorg/bouncycastle/asn1/i;

    if-ltz v5, :cond_0

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/i;

    iget-wide v5, p0, Lmm3/k;->h:J

    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/k;->j:[B

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/k;->n:[B

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/k;->o:[B

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/k;->p:[B

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-wide v5, p0, Lmm3/k;->i:J

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/u0;

    new-instance v4, Lorg/bouncycastle/asn1/i;

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-direct {v3, v2, v2, v4}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/u0;

    const/4 v3, 0x1

    new-instance v4, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/k;->q:[B

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lmm3/k;->q:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lmm3/k;->h:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lmm3/k;->i:J

    return-wide v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lmm3/k;->o:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lmm3/k;->p:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lmm3/k;->n:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lmm3/k;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lmm3/k;->g:I

    return v0
.end method
