.class public Lmm3/b;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Len3/a;

.field public final j:Ldm3/a;


# direct methods
.method public constructor <init>(IILen3/a;Ldm3/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    iput p1, p0, Lmm3/b;->g:I

    iput p2, p0, Lmm3/b;->h:I

    new-instance p1, Len3/a;

    invoke-virtual {p3}, Len3/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Len3/a;-><init>([B)V

    iput-object p1, p0, Lmm3/b;->i:Len3/a;

    iput-object p4, p0, Lmm3/b;->j:Ldm3/a;

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v0

    iput v0, p0, Lmm3/b;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->B()I

    move-result v0

    iput v0, p0, Lmm3/b;->h:I

    new-instance v0, Len3/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v1

    check-cast v1, Lyl3/c;

    invoke-virtual {v1}, Lyl3/c;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Len3/a;-><init>([B)V

    iput-object v0, p0, Lmm3/b;->i:Len3/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Ldm3/a;->n(Ljava/lang/Object;)Ldm3/a;

    move-result-object p1

    iput-object p1, p0, Lmm3/b;->j:Ldm3/a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lmm3/b;
    .locals 1

    instance-of v0, p0, Lmm3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/b;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/b;-><init>(Lyl3/e;)V

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

    iget v2, p0, Lmm3/b;->g:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/i;

    iget v2, p0, Lmm3/b;->h:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    iget-object v2, p0, Lmm3/b;->i:Len3/a;

    invoke-virtual {v2}, Len3/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lmm3/b;->j:Ldm3/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()Ldm3/a;
    .locals 1

    iget-object v0, p0, Lmm3/b;->j:Ldm3/a;

    return-object v0
.end method

.method public n()Len3/a;
    .locals 1

    iget-object v0, p0, Lmm3/b;->i:Len3/a;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lmm3/b;->g:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lmm3/b;->h:I

    return v0
.end method
