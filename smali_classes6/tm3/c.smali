.class public Ltm3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm3/c$b;,
        Ltm3/c$c;,
        Ltm3/c$d;,
        Ltm3/c$e;,
        Ltm3/c$f;,
        Ltm3/c$g;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->q:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltm3/c$c;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->r:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$c;

    invoke-direct {v2, v3}, Ltm3/c$c;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->e:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$d;

    invoke-direct {v2, v3}, Ltm3/c$d;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->f:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$b;

    invoke-direct {v2, v3}, Ltm3/c$b;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->g:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$f;

    invoke-direct {v2, v3}, Ltm3/c$f;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltm3/c;->a:Ljava/util/Map;

    sget-object v1, Lmm3/e;->l:Lorg/bouncycastle/asn1/k;

    new-instance v2, Ltm3/c$g;

    invoke-direct {v2, v3}, Ltm3/c$g;-><init>(Ltm3/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/a;)Lgm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltm3/c;->b(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/a;->m()Ldm3/a;

    move-result-object v0

    sget-object v1, Ltm3/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3/c$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Ltm3/c$e;->a(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
