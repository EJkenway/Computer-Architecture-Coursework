.class public Ltn3/j;
.super Ljava/lang/Object;
.source "PrincipalEndpointContextMatcher.java"

# interfaces
.implements Ltn3/d;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltn3/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ltn3/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ltn3/c;Ltn3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltn3/j;->e(Ltn3/c;Ltn3/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ltn3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltn3/j;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Principal identity missing in provided endpoint context!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltn3/c;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "n.a."

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "DTLS_CIPHER"

    .line 4
    invoke-interface {p1, v1}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "]"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ltn3/c;Ltn3/c;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltn3/j;->e(Ltn3/c;Ltn3/c;)Z

    move-result p1

    return p1
.end method

.method public final e(Ltn3/c;Ltn3/c;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {p2}, Ltn3/c;->e()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltn3/j;->f(Ljava/security/Principal;Ljava/security/Principal;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "DTLS_CIPHER"

    .line 4
    invoke-interface {p1, v0}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/security/Principal;Ljava/security/Principal;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "principal correlation"

    return-object v0
.end method
