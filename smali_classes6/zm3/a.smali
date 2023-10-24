.class public Lzm3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public g:[[S

.field public h:[S

.field public i:[[S

.field public j:[S

.field public n:[Lqm3/a;

.field public o:[I


# direct methods
.method public constructor <init>(Ldn3/a;)V
    .locals 7

    invoke-virtual {p1}, Ldn3/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Ldn3/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Ldn3/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Ldn3/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Ldn3/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Ldn3/a;->e()[Lqm3/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzm3/a;-><init>([[S[S[[S[S[I[Lqm3/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lqm3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3/a;->g:[[S

    iput-object p2, p0, Lzm3/a;->h:[S

    iput-object p3, p0, Lzm3/a;->i:[[S

    iput-object p4, p0, Lzm3/a;->j:[S

    iput-object p5, p0, Lzm3/a;->o:[I

    iput-object p6, p0, Lzm3/a;->n:[Lqm3/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Lzm3/a;->h:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lzm3/a;->j:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lzm3/a;->g:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Lzm3/a;->i:[[S

    return-object v0
.end method

.method public e()[Lqm3/a;
    .locals 1

    iget-object v0, p0, Lzm3/a;->n:[Lqm3/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Lzm3/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lzm3/a;

    iget-object v1, p0, Lzm3/a;->g:[[S

    invoke-virtual {p1}, Lzm3/a;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lrm3/a;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lzm3/a;->i:[[S

    invoke-virtual {p1}, Lzm3/a;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, Lrm3/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lzm3/a;->h:[S

    invoke-virtual {p1}, Lzm3/a;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, Lrm3/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lzm3/a;->j:[S

    invoke-virtual {p1}, Lzm3/a;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, Lrm3/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lzm3/a;->o:[I

    invoke-virtual {p1}, Lzm3/a;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lzm3/a;->n:[Lqm3/a;

    array-length v3, v3

    invoke-virtual {p1}, Lzm3/a;->e()[Lqm3/a;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lzm3/a;->n:[Lqm3/a;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, Lzm3/a;->n:[Lqm3/a;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lzm3/a;->e()[Lqm3/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lqm3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lzm3/a;->o:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Lmm3/f;

    iget-object v1, p0, Lzm3/a;->g:[[S

    iget-object v2, p0, Lzm3/a;->h:[S

    iget-object v3, p0, Lzm3/a;->i:[[S

    iget-object v4, p0, Lzm3/a;->j:[S

    iget-object v5, p0, Lzm3/a;->o:[I

    iget-object v6, p0, Lzm3/a;->n:[Lqm3/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmm3/f;-><init>([[S[S[[S[S[I[Lqm3/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldm3/a;

    sget-object v2, Lmm3/e;->a:Lorg/bouncycastle/asn1/k;

    sget-object v3, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {v1, v2, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v2, Lcm3/a;

    invoke-direct {v2, v1, v7}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzm3/a;->n:[Lqm3/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/a;->g:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/a;->h:[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/a;->i:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/a;->j:[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/a;->o:[I

    invoke-static {v1}, Lorg/bouncycastle/util/a;->l([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lzm3/a;->n:[Lqm3/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lzm3/a;->n:[Lqm3/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lqm3/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
