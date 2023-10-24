.class public final Ljl3/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljl3/a$a;


# instance fields
.field public final a:Lokhttp3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl3/a$a;-><init>(Lij3/h;)V

    sput-object v0, Ljl3/a;->b:Ljl3/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl3/a;->a:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljl3/b;Lgl3/r;)Lgl3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljl3/b;->a()Lul3/h0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v0

    .line 4
    new-instance v2, Ljl3/a$b;

    invoke-direct {v2, v1, p1, v0}, Ljl3/a$b;-><init>(Lul3/e;Ljl3/b;Lul3/d;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->z()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object p2

    .line 8
    new-instance v3, Lml3/h;

    invoke-static {v2}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lml3/h;-><init>(Ljava/lang/String;JLul3/e;)V

    invoke-virtual {p2, v3}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->call()Lokhttp3/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljl3/a;->a:Lokhttp3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/b;->b(Lgl3/q;)Lgl3/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Ljl3/c$b;

    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Ljl3/c$b;-><init>(JLgl3/q;Lgl3/r;)V

    invoke-virtual {v5}, Ljl3/c$b;->b()Ljl3/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljl3/c;->b()Lgl3/q;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljl3/c;->a()Lgl3/r;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ljl3/a;->a:Lokhttp3/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/b;->z(Ljl3/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lll3/h;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lll3/h;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lll3/h;->m()Lgl3/k;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lgl3/k;->NONE:Lgl3/k;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v6

    invoke-static {v6}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 10
    new-instance v1, Lgl3/r$a;

    invoke-direct {v1}, Lgl3/r$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    .line 18
    invoke-virtual {v3, v0, p1}, Lgl3/k;->satisfactionFailure(Lokhttp3/c;Lgl3/r;)V

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    .line 19
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object p1

    .line 20
    invoke-static {v5}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgl3/r$a;->d(Lgl3/r;)Lgl3/r$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    .line 22
    invoke-virtual {v3, v0, p1}, Lgl3/k;->cacheHit(Lokhttp3/c;Lgl3/r;)V

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v3, v0, v5}, Lgl3/k;->cacheConditionalHit(Lokhttp3/c;Lgl3/r;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v6, p0, Ljl3/a;->a:Lokhttp3/b;

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v3, v0}, Lgl3/k;->cacheMiss(Lokhttp3/c;)V

    .line 26
    :cond_9
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v1

    invoke-static {v1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_d

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v5}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v1

    .line 30
    sget-object v2, Ljl3/a;->b:Ljl3/a$a;

    invoke-virtual {v5}, Lgl3/r;->M()Lgl3/l;

    move-result-object v4

    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljl3/a$a;->a(Ljl3/a$a;Lgl3/l;Lgl3/l;)Lgl3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl3/r$a;->j(Lgl3/l;)Lgl3/r$a;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lgl3/r;->l0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lgl3/r;->h0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object v1

    .line 33
    invoke-static {v5}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl3/r$a;->d(Lgl3/r;)Lgl3/r$a;

    move-result-object v1

    .line 34
    invoke-static {p1}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl3/r$a;->m(Lgl3/r;)Lgl3/r$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m;->close()V

    .line 37
    iget-object p1, p0, Ljl3/a;->a:Lokhttp3/b;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/b;->y()V

    .line 38
    iget-object p1, p0, Ljl3/a;->a:Lokhttp3/b;

    invoke-virtual {p1, v5, v1}, Lokhttp3/b;->A(Lgl3/r;Lgl3/r;)V

    .line 39
    invoke-virtual {v3, v0, v1}, Lgl3/k;->cacheHit(Lokhttp3/c;Lgl3/r;)V

    return-object v1

    .line 40
    :cond_c
    invoke-virtual {v5}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v1

    invoke-static {v1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    .line 41
    :cond_d
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v1

    if-eqz v5, :cond_e

    .line 42
    invoke-static {v5}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Lgl3/r$a;->d(Lgl3/r;)Lgl3/r$a;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lhl3/m;->v(Lgl3/r;)Lgl3/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgl3/r$a;->m(Lgl3/r;)Lgl3/r$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    .line 45
    iget-object v1, p0, Ljl3/a;->a:Lokhttp3/b;

    if-eqz v1, :cond_11

    .line 46
    invoke-static {p1}, Lml3/e;->c(Lgl3/r;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ljl3/c;->c:Ljl3/c$a;

    invoke-virtual {v1, p1, v4}, Ljl3/c$a;->a(Lgl3/r;Lgl3/q;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    iget-object v1, p0, Ljl3/a;->a:Lokhttp3/b;

    invoke-virtual {v1, p1}, Lokhttp3/b;->j(Lgl3/r;)Ljl3/b;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, p1}, Ljl3/a;->a(Ljl3/b;Lgl3/r;)Lgl3/r;

    move-result-object p1

    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v3, v0}, Lgl3/k;->cacheMiss(Lokhttp3/c;)V

    :cond_f
    return-object p1

    .line 50
    :cond_10
    invoke-virtual {v4}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml3/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    :try_start_1
    iget-object v0, p0, Ljl3/a;->a:Lokhttp3/b;

    invoke-virtual {v0, v4}, Lokhttp3/b;->k(Lgl3/q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_12
    throw p1
.end method
