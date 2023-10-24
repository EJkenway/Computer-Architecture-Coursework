.class public Lcm3/a;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public g:Lorg/bouncycastle/asn1/i;

.field public h:Ldm3/a;

.field public i:Lyl3/c;

.field public j:Lorg/bouncycastle/asn1/n;

.field public n:Lorg/bouncycastle/asn1/b;


# direct methods
.method public constructor <init>(Ldm3/a;Lyl3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;Lorg/bouncycastle/asn1/n;[B)V

    return-void
.end method

.method public constructor <init>(Ldm3/a;Lyl3/a;Lorg/bouncycastle/asn1/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;Lorg/bouncycastle/asn1/n;[B)V

    return-void
.end method

.method public constructor <init>(Ldm3/a;Lyl3/a;Lorg/bouncycastle/asn1/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/i;

    if-eqz p4, :cond_0

    sget-object v1, Lfn3/a;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lfn3/a;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcm3/a;->g:Lorg/bouncycastle/asn1/i;

    iput-object p1, p0, Lcm3/a;->h:Ldm3/a;

    new-instance p1, Lorg/bouncycastle/asn1/l0;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/l0;-><init>(Lyl3/a;)V

    iput-object p1, p0, Lcm3/a;->i:Lyl3/c;

    iput-object p3, p0, Lcm3/a;->j:Lorg/bouncycastle/asn1/n;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/c0;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/c0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lcm3/a;->n:Lorg/bouncycastle/asn1/b;

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    invoke-virtual {p1}, Lyl3/e;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lcm3/a;->g:Lorg/bouncycastle/asn1/i;

    invoke-static {v0}, Lcm3/a;->p(Lorg/bouncycastle/asn1/i;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldm3/a;->n(Ljava/lang/Object;)Ldm3/a;

    move-result-object v1

    iput-object v1, p0, Lcm3/a;->h:Ldm3/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v1

    iput-object v1, p0, Lcm3/a;->i:Lyl3/c;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl3/h;

    invoke-virtual {v2}, Lyl3/h;->w()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/c0;->D(Lyl3/h;Z)Lorg/bouncycastle/asn1/c0;

    move-result-object v1

    iput-object v1, p0, Lcm3/a;->n:Lorg/bouncycastle/asn1/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/n;->w(Lyl3/h;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lcm3/a;->j:Lorg/bouncycastle/asn1/n;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lcm3/a;
    .locals 1

    instance-of v0, p0, Lcm3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcm3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm3/a;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm3/a;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lorg/bouncycastle/asn1/i;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/i;->B()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    iget-object v1, p0, Lcm3/a;->g:Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lcm3/a;->h:Ldm3/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lcm3/a;->i:Lyl3/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lcm3/a;->j:Lorg/bouncycastle/asn1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/u0;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    :cond_0
    iget-object v1, p0, Lcm3/a;->n:Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/u0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()Lorg/bouncycastle/asn1/n;
    .locals 1

    iget-object v0, p0, Lcm3/a;->j:Lorg/bouncycastle/asn1/n;

    return-object v0
.end method

.method public o()Ldm3/a;
    .locals 1

    iget-object v0, p0, Lcm3/a;->h:Ldm3/a;

    return-object v0
.end method

.method public q()Lyl3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcm3/a;->i:Lyl3/c;

    invoke-virtual {v0}, Lyl3/c;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->q([B)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method
