.class public final Lgl3/a;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field public final a:Lokhttp3/g;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lokhttp3/e;

.field public final f:Lokhttp3/a;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lgl3/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/g;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/e;Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/g;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/e;",
            "Lokhttp3/a;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgl3/a;->a:Lokhttp3/g;

    .line 3
    iput-object p4, p0, Lgl3/a;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Lgl3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Lgl3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Lgl3/a;->e:Lokhttp3/e;

    .line 7
    iput-object p8, p0, Lgl3/a;->f:Lokhttp3/a;

    .line 8
    iput-object p9, p0, Lgl3/a;->g:Ljava/net/Proxy;

    .line 9
    iput-object p12, p0, Lgl3/a;->h:Ljava/net/ProxySelector;

    .line 10
    new-instance p3, Lgl3/m$a;

    invoke-direct {p3}, Lgl3/m$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    .line 11
    :goto_0
    invoke-virtual {p3, p4}, Lgl3/m$a;->s(Ljava/lang/String;)Lgl3/m$a;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lgl3/m$a;->i(Ljava/lang/String;)Lgl3/m$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lgl3/m$a;->o(I)Lgl3/m$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgl3/m$a;->e()Lgl3/m;

    move-result-object p1

    iput-object p1, p0, Lgl3/a;->i:Lgl3/m;

    .line 15
    invoke-static {p10}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgl3/a;->j:Ljava/util/List;

    .line 16
    invoke-static {p11}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgl3/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->e:Lokhttp3/e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->a:Lokhttp3/g;

    return-object v0
.end method

.method public final d(Lgl3/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/a;->a:Lokhttp3/g;

    iget-object v1, p1, Lgl3/a;->a:Lokhttp3/g;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl3/a;->f:Lokhttp3/a;

    iget-object v1, p1, Lgl3/a;->f:Lokhttp3/a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgl3/a;->j:Ljava/util/List;

    iget-object v1, p1, Lgl3/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgl3/a;->k:Ljava/util/List;

    iget-object v1, p1, Lgl3/a;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgl3/a;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lgl3/a;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgl3/a;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lgl3/a;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgl3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lgl3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgl3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lgl3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgl3/a;->e:Lokhttp3/e;

    iget-object v1, p1, Lgl3/a;->e:Lokhttp3/e;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgl3/a;->i:Lgl3/m;

    invoke-virtual {v0}, Lgl3/m;->p()I

    move-result v0

    iget-object p1, p1, Lgl3/a;->i:Lgl3/m;

    invoke-virtual {p1}, Lgl3/m;->p()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgl3/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl3/a;->i:Lgl3/m;

    check-cast p1, Lgl3/a;

    iget-object v1, p1, Lgl3/a;->i:Lgl3/m;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgl3/a;->d(Lgl3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->f:Lokhttp3/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgl3/a;->i:Lgl3/m;

    invoke-virtual {v0}, Lgl3/m;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lgl3/a;->a:Lokhttp3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lgl3/a;->f:Lokhttp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lgl3/a;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lgl3/a;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lgl3/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lgl3/a;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lgl3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lgl3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lgl3/a;->e:Lokhttp3/e;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Lgl3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/a;->i:Lgl3/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lgl3/a;->i:Lgl3/m;

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lgl3/a;->i:Lgl3/m;

    invoke-virtual {v1}, Lgl3/m;->p()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lgl3/a;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgl3/a;->g:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgl3/a;->h:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
