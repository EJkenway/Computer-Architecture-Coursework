.class public final Lil3/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil3/a$a;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/g;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil3/a;->b:Lokhttp3/g;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/g;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/g;->a:Lokhttp3/g;

    :cond_0
    invoke-direct {p0, p1}, Lil3/a;-><init>(Lokhttp3/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lgl3/m;Lokhttp3/g;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lil3/a$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/g;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lgl3/r;->y()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lgl3/q;->m()Lgl3/m;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lgl3/r;->z()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl3/c;

    .line 7
    invoke-virtual {v7}, Lgl3/c;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lgl3/a;->c()Lokhttp3/g;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v0, Lil3/a;->b:Lokhttp3/g;

    :cond_6
    const-string v9, "proxy"

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lil3/a;->a(Ljava/net/Proxy;Lgl3/m;Lokhttp3/g;)Ljava/net/InetAddress;

    move-result-object v12

    .line 12
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 13
    invoke-virtual {v4}, Lgl3/m;->w()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v7}, Lgl3/c;->c()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v7}, Lgl3/c;->d()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v17

    .line 17
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v4}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lil3/a;->a(Ljava/net/Proxy;Lgl3/m;Lokhttp3/g;)Ljava/net/InetAddress;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lgl3/m;->p()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lgl3/m;->w()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v7}, Lgl3/c;->c()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v7}, Lgl3/c;->d()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v4}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v15

    .line 26
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    .line 27
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v2, :cond_8

    const-string v1, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v1, "Authorization"

    .line 28
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lgl3/c;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 29
    invoke-static {v2, v5, v4}, Lgl3/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
