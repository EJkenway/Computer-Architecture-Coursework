.class public final Lum3/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lum3/w;

.field public final b:Lum3/x;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/crypto/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum3/r;->c:I

    iput p2, p0, Lum3/r;->d:I

    new-instance v0, Lum3/x;

    invoke-static {p1, p2}, Lum3/r;->i(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lum3/x;-><init>(ILorg/bouncycastle/crypto/c;)V

    iput-object v0, p0, Lum3/r;->b:Lum3/x;

    invoke-virtual {p0}, Lum3/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lum3/r;->f()I

    move-result v2

    invoke-virtual {p0}, Lum3/r;->g()I

    move-result v3

    invoke-virtual {p0}, Lum3/r;->c()I

    move-result v4

    invoke-virtual {p0}, Lum3/r;->a()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lum3/d;->c(Ljava/lang/String;IIIII)Lum3/d;

    move-result-object p1

    iput-object p1, p0, Lum3/r;->a:Lum3/w;

    return-void
.end method

.method public static i(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lum3/r;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lum3/r;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lum3/r;->b:Lum3/x;

    invoke-virtual {v0}, Lum3/x;->d()I

    move-result v0

    return v0
.end method

.method public d()Lum3/w;
    .locals 1

    iget-object v0, p0, Lum3/r;->a:Lum3/w;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum3/r;->b:Lum3/x;

    invoke-virtual {v0}, Lum3/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lum3/r;->b:Lum3/x;

    invoke-virtual {v0}, Lum3/x;->h()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lum3/r;->b:Lum3/x;

    invoke-virtual {v0}, Lum3/x;->j()I

    move-result v0

    return v0
.end method

.method public h()Lum3/x;
    .locals 1

    iget-object v0, p0, Lum3/r;->b:Lum3/x;

    return-object v0
.end method
