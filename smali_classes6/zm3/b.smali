.class public Lzm3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public g:[[S

.field public h:[[S

.field public i:[S

.field public j:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzm3/b;->j:I

    iput-object p2, p0, Lzm3/b;->g:[[S

    iput-object p3, p0, Lzm3/b;->h:[[S

    iput-object p4, p0, Lzm3/b;->i:[S

    return-void
.end method

.method public constructor <init>(Ldn3/b;)V
    .locals 3

    invoke-virtual {p1}, Ldn3/b;->d()I

    move-result v0

    invoke-virtual {p1}, Ldn3/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Ldn3/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Ldn3/b;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lzm3/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Lzm3/b;->g:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lzm3/b;->i:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Lzm3/b;->h:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzm3/b;->h:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzm3/b;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lzm3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzm3/b;

    iget v1, p0, Lzm3/b;->j:I

    invoke-virtual {p1}, Lzm3/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lzm3/b;->g:[[S

    invoke-virtual {p1}, Lzm3/b;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lrm3/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzm3/b;->h:[[S

    invoke-virtual {p1}, Lzm3/b;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lrm3/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzm3/b;->i:[S

    invoke-virtual {p1}, Lzm3/b;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, Lrm3/a;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lmm3/g;

    iget v1, p0, Lzm3/b;->j:I

    iget-object v2, p0, Lzm3/b;->g:[[S

    iget-object v3, p0, Lzm3/b;->h:[[S

    iget-object v4, p0, Lzm3/b;->i:[S

    invoke-direct {v0, v1, v2, v3, v4}, Lmm3/g;-><init>(I[[S[[S[S)V

    new-instance v1, Ldm3/a;

    sget-object v2, Lmm3/e;->a:Lorg/bouncycastle/asn1/k;

    sget-object v3, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {v1, v2, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    invoke-static {v1, v0}, Lbn3/a;->a(Ldm3/a;Lyl3/a;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzm3/b;->j:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/b;->g:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/b;->h:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lzm3/b;->i:[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
