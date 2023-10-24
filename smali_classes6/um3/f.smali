.class public Lum3/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lum3/f;->a:Ljava/util/Map;

    sget-object v1, Lam3/a;->c:Lorg/bouncycastle/asn1/k;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lum3/f;->a:Ljava/util/Map;

    sget-object v1, Lam3/a;->e:Lorg/bouncycastle/asn1/k;

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lum3/f;->a:Ljava/util/Map;

    sget-object v1, Lam3/a;->i:Lorg/bouncycastle/asn1/k;

    const-string v2, "SHAKE128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lum3/f;->a:Ljava/util/Map;

    sget-object v1, Lam3/a;->j:Lorg/bouncycastle/asn1/k;

    const-string v2, "SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/k;)Lorg/bouncycastle/crypto/c;
    .locals 3

    sget-object v0, Lam3/a;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lem3/f;

    invoke-direct {p0}, Lem3/f;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lam3/a;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lem3/h;

    invoke-direct {p0}, Lem3/h;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lam3/a;->i:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lem3/i;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lem3/i;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lam3/a;->j:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lem3/i;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lem3/i;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/k;
    .locals 3

    sget-object v0, Lum3/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
