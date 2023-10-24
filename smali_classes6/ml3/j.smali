.class public final Lml3/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lgl3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml3/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgl3/p;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3/j;->a:Lgl3/p;

    return-void
.end method


# virtual methods
.method public final a(Lgl3/r;Ljava/lang/String;)Lgl3/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/q;->m()Lgl3/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgl3/m;->v(Ljava/lang/String;)Lgl3/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lgl3/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/m;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->s()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lml3/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v3

    .line 9
    sget-object v4, Lml3/f;->a:Lml3/f;

    invoke-virtual {v4, p2}, Lml3/f;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4, p2}, Lml3/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    .line 11
    invoke-virtual {v2, p2, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {v2, p2, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, p2}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {v2, p2}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {v2, p2}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-static {p1, v0}, Lhl3/q;->e(Lgl3/m;Lgl3/m;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {v2, p1}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    .line 19
    :cond_9
    invoke-virtual {v2, v0}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgl3/r;Lll3/c;)Lgl3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lll3/c;->h()Lll3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll3/i;->v()Lgl3/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->H()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lokhttp3/l;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lgl3/r;->c0()Lgl3/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lgl3/r;->z()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lml3/j;->f(Lgl3/r;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {p2}, Lgl3/p;->E()Lokhttp3/a;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/a;->authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lgl3/r;->c0()Lgl3/r;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lgl3/r;->z()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Lml3/j;->f(Lgl3/r;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Lokhttp3/l;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p2}, Lll3/c;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p2}, Lll3/c;->h()Lll3/i;

    move-result-object p2

    invoke-virtual {p2}, Lll3/i;->u()V

    .line 23
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    .line 24
    :cond_f
    iget-object p2, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {p2}, Lgl3/p;->e()Lokhttp3/a;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/a;->authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;

    move-result-object p1

    return-object p1

    .line 25
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lml3/j;->a(Lgl3/r;Ljava/lang/String;)Lgl3/q;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Lll3/h;Lgl3/q;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lml3/j;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lml3/j;->e(Ljava/io/IOException;Lgl3/q;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p4}, Lml3/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lll3/h;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/io/IOException;Lgl3/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/l;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lgl3/r;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p2, Lrj3/i;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lml3/g;

    .line 2
    invoke-virtual {p1}, Lml3/g;->h()Lgl3/q;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lml3/g;->e()Lll3/h;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6, p1}, Lll3/h;->h(Lgl3/q;ZLml3/g;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lll3/h;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lml3/g;->a(Lgl3/q;)Lgl3/r;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v6}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v0}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v0

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v7}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Lgl3/r$a;->n(Lgl3/r;)Lgl3/r$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lll3/h;->o()Lll3/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v7, v0}, Lml3/j;->b(Lgl3/r;Lll3/c;)Lgl3/q;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lll3/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Lll3/h;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_1
    invoke-virtual {v1, v5}, Lll3/h;->i(Z)V

    return-object v7

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lokhttp3/l;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v1, v5}, Lll3/h;->i(Z)V

    return-object v7

    .line 20
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Lll3/h;->i(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 23
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0, v6, v1, v0, v9}, Lml3/j;->d(Ljava/io/IOException;Lll3/h;Lgl3/q;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-static {v2, v6}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    invoke-virtual {v1, v4}, Lll3/h;->i(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 26
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lhl3/n;->K(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v1, v4}, Lll3/h;->i(Z)V

    throw p1
.end method
