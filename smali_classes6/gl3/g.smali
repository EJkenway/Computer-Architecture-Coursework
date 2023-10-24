.class public final Lgl3/g;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/g$a;,
        Lgl3/g$b;
    }
.end annotation


# static fields
.field public static final e:[Lgl3/d;

.field public static final f:[Lgl3/d;

.field public static final g:Lgl3/g;

.field public static final h:Lgl3/g;

.field public static final i:Lgl3/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lgl3/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/g$b;-><init>(Lij3/h;)V

    const/16 v0, 0x9

    new-array v1, v0, [Lgl3/d;

    .line 1
    sget-object v2, Lgl3/d;->r:Lgl3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lgl3/d;->s:Lgl3/d;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lgl3/d;->t:Lgl3/d;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lgl3/d;->l:Lgl3/d;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lgl3/d;->n:Lgl3/d;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lgl3/d;->m:Lgl3/d;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lgl3/d;->o:Lgl3/d;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lgl3/d;->q:Lgl3/d;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lgl3/d;->p:Lgl3/d;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lgl3/g;->e:[Lgl3/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lgl3/d;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lgl3/d;->j:Lgl3/d;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lgl3/d;->k:Lgl3/d;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lgl3/d;->h:Lgl3/d;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lgl3/d;->i:Lgl3/d;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lgl3/d;->f:Lgl3/d;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lgl3/d;->g:Lgl3/d;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lgl3/d;->e:Lgl3/d;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lgl3/g;->f:[Lgl3/d;

    .line 19
    new-instance v2, Lgl3/g$a;

    invoke-direct {v2, v5}, Lgl3/g$a;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgl3/d;

    invoke-virtual {v2, v1}, Lgl3/g$a;->b([Lgl3/d;)Lgl3/g$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 21
    sget-object v4, Lokhttp3/TlsVersion;->i:Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lokhttp3/TlsVersion;->j:Lokhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lgl3/g$a;->f([Lokhttp3/TlsVersion;)Lgl3/g$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Lgl3/g$a;->d(Z)Lgl3/g$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgl3/g$a;->a()Lgl3/g;

    .line 24
    new-instance v1, Lgl3/g$a;

    invoke-direct {v1, v5}, Lgl3/g$a;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgl3/d;

    invoke-virtual {v1, v2}, Lgl3/g$a;->b([Lgl3/d;)Lgl3/g$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lgl3/g$a;->f([Lokhttp3/TlsVersion;)Lgl3/g$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lgl3/g$a;->d(Z)Lgl3/g$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lgl3/g$a;->a()Lgl3/g;

    move-result-object v1

    sput-object v1, Lgl3/g;->g:Lgl3/g;

    .line 29
    new-instance v1, Lgl3/g$a;

    invoke-direct {v1, v5}, Lgl3/g$a;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl3/d;

    invoke-virtual {v1, v0}, Lgl3/g$a;->b([Lgl3/d;)Lgl3/g$a;

    move-result-object v0

    new-array v1, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    .line 31
    sget-object v2, Lokhttp3/TlsVersion;->n:Lokhttp3/TlsVersion;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/TlsVersion;->o:Lokhttp3/TlsVersion;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lgl3/g$a;->f([Lokhttp3/TlsVersion;)Lgl3/g$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Lgl3/g$a;->d(Z)Lgl3/g$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgl3/g$a;->a()Lgl3/g;

    move-result-object v0

    sput-object v0, Lgl3/g;->h:Lgl3/g;

    .line 34
    new-instance v0, Lgl3/g$a;

    invoke-direct {v0, v3}, Lgl3/g$a;-><init>(Z)V

    invoke-virtual {v0}, Lgl3/g$a;->a()Lgl3/g;

    move-result-object v0

    sput-object v0, Lgl3/g;->i:Lgl3/g;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgl3/g;->a:Z

    .line 3
    iput-boolean p2, p0, Lgl3/g;->b:Z

    .line 4
    iput-object p3, p0, Lgl3/g;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgl3/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lgl3/g;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl3/g;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl3/g;->g(Ljavax/net/ssl/SSLSocket;Z)Lgl3/g;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lgl3/g;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lgl3/g;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lgl3/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lgl3/g;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/g;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    sget-object v5, Lgl3/d;->b:Lgl3/d$b;

    invoke-virtual {v5, v4}, Lgl3/d$b;->b(Ljava/lang/String;)Lgl3/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgl3/g;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgl3/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lyi3/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhl3/n;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lgl3/g;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgl3/d;->b:Lgl3/d$b;

    invoke-virtual {v2}, Lgl3/d$b;->c()Ljava/util/Comparator;

    move-result-object v2

    .line 6
    invoke-static {v0, p1, v2}, Lhl3/n;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lgl3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lgl3/g;->a:Z

    check-cast p1, Lgl3/g;

    iget-boolean v3, p1, Lgl3/g;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lgl3/g;->c:[Ljava/lang/String;

    iget-object v3, p1, Lgl3/g;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lgl3/g;->d:[Ljava/lang/String;

    iget-object v3, p1, Lgl3/g;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lgl3/g;->b:Z

    iget-boolean p1, p1, Lgl3/g;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/g;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lgl3/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "socketEnabledCipherSuites"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhl3/a;->d(Lgl3/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgl3/g;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgl3/g;->d:[Ljava/lang/String;

    invoke-static {}, Lyi3/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhl3/n;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 7
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lgl3/d;->b:Lgl3/d$b;

    invoke-virtual {v2}, Lgl3/d$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 9
    invoke-static {p1, v3, v2}, Lhl3/n;->r([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v2, p2, :cond_1

    .line 10
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lhl3/n;->g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    new-instance p1, Lgl3/g$a;

    invoke-direct {p1, p0}, Lgl3/g$a;-><init>(Lgl3/g;)V

    .line 13
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgl3/g$a;->c([Ljava/lang/String;)Lgl3/g$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    .line 14
    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgl3/g$a;->e([Ljava/lang/String;)Lgl3/g$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgl3/g$a;->a()Lgl3/g;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/g;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgl3/g;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lgl3/g;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lgl3/g;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lgl3/g;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    sget-object v5, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion$a;

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgl3/g;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lgl3/g;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lgl3/g;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lgl3/g;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
