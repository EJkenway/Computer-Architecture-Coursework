.class public abstract Lorg/bouncycastle/asn1/f;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public g:Lorg/bouncycastle/asn1/k;

.field public h:Lorg/bouncycastle/asn1/i;

.field public i:Lorg/bouncycastle/asn1/m;

.field public j:I

.field public n:Lorg/bouncycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/f;->u(Lorg/bouncycastle/asn1/d;I)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/k;

    iput-object v1, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/asn1/f;->u(Lorg/bouncycastle/asn1/d;I)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/i;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/i;

    iput-object v1, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/f;->u(Lorg/bouncycastle/asn1/d;I)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lyl3/h;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/f;->u(Lorg/bouncycastle/asn1/d;I)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lyl3/h;

    if-eqz p1, :cond_3

    check-cast v1, Lyl3/h;

    invoke-virtual {v1}, Lyl3/h;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/f;->x(I)V

    invoke-virtual {v1}, Lyl3/h;->v()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/i;Lorg/bouncycastle/asn1/m;ILorg/bouncycastle/asn1/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/f;->w(Lorg/bouncycastle/asn1/k;)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/f;->B(Lorg/bouncycastle/asn1/i;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/f;->v(Lorg/bouncycastle/asn1/m;)V

    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/f;->x(I)V

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/m;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/f;->A(Lorg/bouncycastle/asn1/m;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/asn1/m;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method public final B(Lorg/bouncycastle/asn1/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/f;

    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    iget-object p1, p1, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/d0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    iget-object v3, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    iget v4, p0, Lorg/bouncycastle/asn1/f;->j:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/d0;-><init>(Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/i;Lorg/bouncycastle/asn1/m;ILorg/bouncycastle/asn1/m;)V

    return-object v6
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/b1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    iget-object v3, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    iget v4, p0, Lorg/bouncycastle/asn1/f;->j:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/i;Lorg/bouncycastle/asn1/m;ILorg/bouncycastle/asn1/m;)V

    return-object v6
.end method

.method public final u(Lorg/bouncycastle/asn1/d;I)Lorg/bouncycastle/asn1/m;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/d;->d(I)Lyl3/a;

    move-result-object p1

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lorg/bouncycastle/asn1/m;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    return-void
.end method

.method public final w(Lorg/bouncycastle/asn1/k;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    return-void
.end method

.method public final x(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/asn1/f;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
