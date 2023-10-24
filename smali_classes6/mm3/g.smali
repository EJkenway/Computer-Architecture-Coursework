.class public Lmm3/g;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public g:Lorg/bouncycastle/asn1/i;

.field public h:Lorg/bouncycastle/asn1/k;

.field public i:Lorg/bouncycastle/asn1/i;

.field public j:[[B

.field public n:[[B

.field public o:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lmm3/g;->g:Lorg/bouncycastle/asn1/i;

    new-instance v0, Lorg/bouncycastle/asn1/i;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lmm3/g;->i:Lorg/bouncycastle/asn1/i;

    invoke-static {p2}, Lrm3/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lmm3/g;->j:[[B

    invoke-static {p3}, Lrm3/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lmm3/g;->n:[[B

    invoke-static {p4}, Lrm3/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/g;->o:[B

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lmm3/g;->g:Lorg/bouncycastle/asn1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lmm3/g;->h:Lorg/bouncycastle/asn1/k;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v1

    iput-object v1, p0, Lmm3/g;->i:Lorg/bouncycastle/asn1/i;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object v1

    invoke-virtual {v1}, Lyl3/e;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lmm3/g;->j:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lyl3/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmm3/g;->j:[[B

    invoke-virtual {v1, v2}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v4

    invoke-static {v4}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v4

    invoke-virtual {v4}, Lyl3/c;->w()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    check-cast v1, Lyl3/e;

    invoke-virtual {v1}, Lyl3/e;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lmm3/g;->n:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lyl3/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lmm3/g;->n:[[B

    invoke-virtual {v1, v2}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v4

    invoke-static {v4}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v4

    invoke-virtual {v4}, Lyl3/c;->w()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    check-cast p1, Lyl3/e;

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p1

    invoke-virtual {p1}, Lyl3/c;->w()[B

    move-result-object p1

    iput-object p1, p0, Lmm3/g;->o:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lmm3/g;
    .locals 1

    instance-of v0, p0, Lmm3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/g;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/g;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    iget-object v1, p0, Lmm3/g;->g:Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmm3/g;->h:Lorg/bouncycastle/asn1/k;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lmm3/g;->i:Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lmm3/g;->j:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lorg/bouncycastle/asn1/l0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    :goto_2
    iget-object v3, p0, Lmm3/g;->n:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lorg/bouncycastle/asn1/l0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    iget-object v3, p0, Lmm3/g;->o:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v2, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()[[S
    .locals 1

    iget-object v0, p0, Lmm3/g;->j:[[B

    invoke-static {v0}, Lrm3/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public n()[S
    .locals 1

    iget-object v0, p0, Lmm3/g;->o:[B

    invoke-static {v0}, Lrm3/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public o()[[S
    .locals 1

    iget-object v0, p0, Lmm3/g;->n:[[B

    invoke-static {v0}, Lrm3/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lmm3/g;->i:Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v0

    return v0
.end method
