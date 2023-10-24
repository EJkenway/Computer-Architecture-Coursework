.class public Ltm3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldm3/a;

.field public static final b:Ldm3/a;

.field public static final c:Ldm3/a;

.field public static final d:Ldm3/a;

.field public static final e:Ldm3/a;

.field public static final f:Ldm3/a;

.field public static final g:Ldm3/a;

.field public static final h:Ldm3/a;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->q:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->a:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v2, Lmm3/e;->r:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->b:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->h:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->c:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->g:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->d:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->c:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->e:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->e:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->f:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->i:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->g:Ldm3/a;

    new-instance v0, Ldm3/a;

    sget-object v3, Lam3/a;->j:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v3}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    sput-object v0, Ltm3/e;->h:Ldm3/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltm3/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lfn3/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lfn3/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

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

.method public static b(I)Ldm3/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Ltm3/e;->b:Ldm3/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ltm3/e;->a:Ldm3/a;

    return-object p0
.end method

.method public static c(Ldm3/a;)I
    .locals 1

    sget-object v0, Ltm3/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ldm3/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltm3/e;->c:Ldm3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltm3/e;->d:Ldm3/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lmm3/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmm3/h;->n()Ldm3/a;

    move-result-object p0

    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Ltm3/e;->c:Ldm3/a;

    invoke-virtual {v1}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Ltm3/e;->d:Ldm3/a;

    invoke-virtual {v1}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ldm3/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltm3/e;->e:Ldm3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltm3/e;->f:Ldm3/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ltm3/e;->g:Ldm3/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ltm3/e;->h:Ldm3/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
