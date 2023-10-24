.class public abstract Lyl3/h;
.super Lorg/bouncycastle/asn1/m;

# interfaces
.implements Lorg/bouncycastle/asn1/h1;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Lyl3/a;


# direct methods
.method public constructor <init>(ZILyl3/a;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Lyl3/h;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lyl3/h;->h:Z

    iput-object p3, p0, Lyl3/h;->i:Lyl3/a;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyl3/h;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lyl3/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/m;->q([B)Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lyl3/h;->u(Ljava/lang/Object;)Lyl3/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lyl3/h;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lyl3/h;->g:I

    iget-boolean v1, p0, Lyl3/h;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 3

    instance-of v0, p1, Lyl3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyl3/h;

    iget v0, p0, Lyl3/h;->g:I

    iget v2, p1, Lyl3/h;->g:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lyl3/h;->h:Z

    iget-boolean v2, p1, Lyl3/h;->h:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iget-object p1, p1, Lyl3/h;->i:Lyl3/a;

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/m;->m(Lorg/bouncycastle/asn1/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/u0;

    iget-boolean v1, p0, Lyl3/h;->h:Z

    iget v2, p0, Lyl3/h;->g:I

    iget-object v3, p0, Lyl3/h;->i:Lyl3/a;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    return-object v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/f1;

    iget-boolean v1, p0, Lyl3/h;->h:Z

    iget v2, p0, Lyl3/h;->g:I

    iget-object v3, p0, Lyl3/h;->i:Lyl3/a;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/f1;-><init>(ZILyl3/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyl3/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl3/h;->i:Lyl3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/m;
    .locals 1

    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lyl3/h;->g:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lyl3/h;->h:Z

    return v0
.end method
