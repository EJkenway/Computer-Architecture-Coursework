.class public Lxm3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient g:Lom3/a;

.field public transient h:Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>(Lcm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lxm3/a;->a(Lcm3/a;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcm3/a;->n(Ljava/lang/Object;)Lcm3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm3/a;->a(Lcm3/a;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lxm3/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcm3/a;->m()Lorg/bouncycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lxm3/a;->h:Lorg/bouncycastle/asn1/n;

    invoke-static {p1}, Ltm3/a;->b(Lcm3/a;)Lgm3/a;

    move-result-object p1

    check-cast p1, Lom3/a;

    iput-object p1, p0, Lxm3/a;->g:Lom3/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxm3/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxm3/a;

    iget-object v0, p0, Lxm3/a;->g:Lom3/a;

    invoke-virtual {v0}, Lom3/a;->a()[S

    move-result-object v0

    iget-object p1, p1, Lxm3/a;->g:Lom3/a;

    invoke-virtual {p1}, Lom3/a;->a()[S

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->c([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxm3/a;->g:Lom3/a;

    iget-object v1, p0, Lxm3/a;->h:Lorg/bouncycastle/asn1/n;

    invoke-static {v0, v1}, Ltm3/b;->a(Lgm3/a;Lorg/bouncycastle/asn1/n;)Lcm3/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxm3/a;->g:Lom3/a;

    invoke-virtual {v0}, Lom3/a;->a()[S

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([S)I

    move-result v0

    return v0
.end method
