.class public Lmm3/m;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:[B

.field public final j:[B

.field public final n:[B

.field public final o:[B

.field public final p:I

.field public final q:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmm3/m;->g:I

    iput p1, p0, Lmm3/m;->h:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->i:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->j:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->n:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->o:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->q:[B

    const/4 p1, -0x1

    iput p1, p0, Lmm3/m;->p:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm3/m;->g:I

    iput p1, p0, Lmm3/m;->h:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->i:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->j:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->n:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->o:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/m;->q:[B

    iput p7, p0, Lmm3/m;->p:I

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

    iput v1, p0, Lmm3/m;->g:I

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

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v5

    iput v5, p0, Lmm3/m;->h:I

    invoke-virtual {v4, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/m;->i:[B

    invoke-virtual {v4, v3}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/m;->j:[B

    invoke-virtual {v4, v2}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/m;->n:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v5

    invoke-static {v5}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v5

    invoke-virtual {v5}, Lyl3/c;->w()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lmm3/m;->o:[B

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

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v0

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

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lmm3/m;->p:I

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

    iput-object p1, p0, Lmm3/m;->q:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lmm3/m;->q:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lmm3/m;
    .locals 1

    instance-of v0, p0, Lmm3/m;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/m;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/m;-><init>(Lyl3/e;)V

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

    iget v1, p0, Lmm3/m;->p:I

    if-ltz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/i;

    iget v3, p0, Lmm3/m;->h:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v3, p0, Lmm3/m;->i:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v3, p0, Lmm3/m;->j:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v3, p0, Lmm3/m;->n:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v3, p0, Lmm3/m;->o:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget v2, p0, Lmm3/m;->p:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/u0;

    new-instance v5, Lorg/bouncycastle/asn1/i;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/u0;

    const/4 v2, 0x1

    new-instance v4, Lorg/bouncycastle/asn1/l0;

    iget-object v5, p0, Lmm3/m;->q:[B

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lmm3/m;->q:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lmm3/m;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lmm3/m;->p:I

    return v0
.end method

.method public q()[B
    .locals 1

    iget-object v0, p0, Lmm3/m;->n:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lmm3/m;->o:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lmm3/m;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lmm3/m;->i:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lmm3/m;->g:I

    return v0
.end method
