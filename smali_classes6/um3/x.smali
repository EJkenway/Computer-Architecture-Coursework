.class public final Lum3/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lum3/w;

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/k;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lum3/m;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lum3/x;->b:I

    invoke-virtual {p0}, Lum3/x;->a()I

    move-result v0

    iput v0, p0, Lum3/x;->c:I

    invoke-interface {p2}, Lorg/bouncycastle/crypto/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum3/x;->f:Ljava/lang/String;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lum3/f;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/k;

    move-result-object p2

    iput-object p2, p0, Lum3/x;->d:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lum3/m;

    invoke-direct {v1, p2}, Lum3/m;-><init>(Lorg/bouncycastle/asn1/k;)V

    iput-object v1, p0, Lum3/x;->h:Lum3/m;

    invoke-virtual {v1}, Lum3/m;->c()I

    move-result p2

    iput p2, p0, Lum3/x;->g:I

    invoke-virtual {v1}, Lum3/m;->d()I

    move-result v2

    iput v2, p0, Lum3/x;->e:I

    invoke-virtual {v1}, Lum3/m;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lum3/e;->c(Ljava/lang/String;IIII)Lum3/e;

    move-result-object p1

    iput-object p1, p0, Lum3/x;->a:Lum3/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lum3/x;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lum3/x;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lum3/x;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lum3/x;->h:Lum3/m;

    invoke-virtual {v0}, Lum3/m;->a()I

    move-result v0

    return v0
.end method

.method public e()Lum3/w;
    .locals 1

    iget-object v0, p0, Lum3/x;->a:Lum3/w;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum3/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/bouncycastle/asn1/k;
    .locals 1

    iget-object v0, p0, Lum3/x;->d:Lorg/bouncycastle/asn1/k;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lum3/x;->g:I

    return v0
.end method

.method public i()Lum3/k;
    .locals 2

    new-instance v0, Lum3/k;

    iget-object v1, p0, Lum3/x;->h:Lum3/m;

    invoke-direct {v0, v1}, Lum3/k;-><init>(Lum3/m;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lum3/x;->e:I

    return v0
.end method
