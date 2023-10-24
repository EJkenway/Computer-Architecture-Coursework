.class public final Lml3/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lml3/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lml3/g;

    .line 2
    invoke-virtual {p1}, Lml3/g;->f()Lll3/c;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lml3/g;->h()Lgl3/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2, p1}, Lll3/c;->x(Lgl3/q;)V

    .line 7
    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lml3/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    .line 8
    invoke-virtual {p1, v10}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v2}, Lll3/c;->f()V

    .line 10
    invoke-virtual {v2, v8}, Lll3/c;->r(Z)Lgl3/r$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lll3/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v6

    const/4 v10, 0x1

    :goto_0
    if-nez v9, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/l;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v2}, Lll3/c;->f()V

    .line 14
    invoke-virtual {v2, p1, v8}, Lll3/c;->c(Lgl3/q;Z)Lul3/h0;

    move-result-object v11

    invoke-static {v11}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v11

    .line 15
    invoke-virtual {v3, v11}, Lokhttp3/l;->writeTo(Lul3/d;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, p1, v7}, Lll3/c;->c(Lgl3/q;Z)Lul3/h0;

    move-result-object v11

    invoke-static {v11}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v11

    .line 17
    invoke-virtual {v3, v11}, Lokhttp3/l;->writeTo(Lul3/d;)V

    .line 18
    invoke-interface {v11}, Lul3/h0;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Lll3/c;->p()V

    .line 20
    invoke-virtual {v2}, Lll3/c;->h()Lll3/i;

    move-result-object v11

    invoke-virtual {v11}, Lll3/i;->r()Z

    move-result v11

    if-nez v11, :cond_4

    .line 21
    invoke-virtual {v2}, Lll3/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 22
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lll3/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v6

    const/4 v10, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 23
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/l;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v2}, Lll3/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v9, v6

    :goto_2
    const/4 v10, 0x1

    .line 25
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_12

    .line 26
    invoke-virtual {v2}, Lll3/c;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_4
    if-nez v9, :cond_7

    .line 27
    :try_start_5
    invoke-virtual {v2, v7}, Lll3/c;->r(Z)Lgl3/r$a;

    move-result-object v9

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v2}, Lll3/c;->t()V

    const/4 v10, 0x0

    .line 29
    :cond_7
    invoke-virtual {v9, p1}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v9

    .line 30
    invoke-virtual {v2}, Lll3/c;->h()Lll3/i;

    move-result-object v11

    invoke-virtual {v11}, Lll3/i;->n()Lokhttp3/i;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgl3/r$a;->h(Lokhttp3/i;)Lgl3/r$a;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v4, v5}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object v9

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lgl3/r;->z()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lll3/c;->r(Z)Lgl3/r$a;

    move-result-object v7

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 36
    invoke-virtual {v2}, Lll3/c;->t()V

    .line 37
    :cond_8
    invoke-virtual {v7, p1}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p1

    .line 38
    invoke-virtual {v2}, Lll3/c;->h()Lll3/i;

    move-result-object v7

    invoke-virtual {v7}, Lll3/i;->n()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgl3/r$a;->h(Lokhttp3/i;)Lgl3/r$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lgl3/r;->z()I

    move-result v11

    .line 43
    :cond_9
    invoke-virtual {v2, v9}, Lll3/c;->s(Lgl3/r;)V

    .line 44
    iget-boolean p1, p0, Lml3/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    .line 45
    invoke-static {v9}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object p1

    goto :goto_5

    .line 46
    :cond_a
    invoke-virtual {v9}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object p1

    .line 47
    invoke-virtual {v2, v9}, Lll3/c;->q(Lgl3/r;)Lokhttp3/m;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    .line 49
    :goto_5
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    .line 50
    invoke-static {p1, v0, v6, v4, v6}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v2}, Lll3/c;->o()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_e

    .line 52
    :cond_d
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->z()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_f

    :cond_e
    return-object p1

    .line 53
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m;->z()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    if-eqz v3, :cond_10

    .line 56
    invoke-static {v3, p1}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    throw v3

    .line 58
    :cond_10
    throw p1

    .line 59
    :cond_11
    throw v3

    .line 60
    :cond_12
    throw v3
.end method
