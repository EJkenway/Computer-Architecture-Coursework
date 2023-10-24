.class public Lmm3/n;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(Lyl3/e;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/i;->x(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v0

    invoke-virtual {v0}, Lyl3/c;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lmm3/n;->g:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p1

    invoke-virtual {p1}, Lyl3/c;->w()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/n;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/n;->g:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/n;->h:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lmm3/n;
    .locals 1

    instance-of v0, p0, Lmm3/n;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/n;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/n;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    iget-object v2, p0, Lmm3/n;->g:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    iget-object v2, p0, Lmm3/n;->h:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lmm3/n;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lmm3/n;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
