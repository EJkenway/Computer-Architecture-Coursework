.class public abstract Lorg/bouncycastle/asn1/a;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/a;->g:Z

    iput p2, p0, Lorg/bouncycastle/asn1/a;->h:I

    invoke-static {p3}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->g:Z

    iget v1, p0, Lorg/bouncycastle/asn1/a;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->i([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/a;

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->g:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/a;->g:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/a;->h:I

    iget v2, p1, Lorg/bouncycastle/asn1/a;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->i:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/a;->i:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/a;->h:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/a;->i:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/l;->m(ZII[B)V

    return-void
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/a;->h:I

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->i:[B

    invoke-static {v1}, Lgn3/a;->d([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/a;->h:I

    return v0
.end method
