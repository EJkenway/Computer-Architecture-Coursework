.class public Lvg3/b;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lug3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg3/f;)Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsg3/f;->j()Lqg3/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsg3/f;->h()Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsg3/f;->m()Lcom/liulishuo/okdownload/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v1}, Lpg3/c;->c(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/a;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "User-Agent"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Lpg3/c;->a(Lcom/liulishuo/okdownload/core/connection/a;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsg3/f;->f()I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Lqg3/c;->c(I)Lqg3/a;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqg3/a;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqg3/a;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    .line 12
    invoke-interface {v1, v6, v5}, Lcom/liulishuo/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssembleHeaderRange ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") block("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") downloadFrom("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Lqg3/a;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Lqg3/a;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeaderInterceptor"

    .line 16
    invoke-static {v5, v4}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lqg3/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "If-Match"

    .line 19
    invoke-interface {v1, v5, v4}, Lcom/liulishuo/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object v4

    invoke-virtual {v4}, Lsg3/d;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v4

    invoke-virtual {v4}, Log3/c;->b()Lrg3/a;

    move-result-object v4

    invoke-virtual {v4}, Lrg3/a;->a()Log3/a;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Log3/a;->k(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lsg3/f;->q()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object v4

    invoke-virtual {v4}, Lsg3/d;->f()Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    :cond_4
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v5

    invoke-virtual {v5}, Log3/c;->b()Lrg3/a;

    move-result-object v5

    invoke-virtual {v5}, Lrg3/a;->a()Log3/a;

    move-result-object v5

    .line 28
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v6

    .line 29
    invoke-interface {v5, v2, v3, v6, v4}, Log3/a;->d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V

    .line 30
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v2

    invoke-virtual {v2}, Log3/c;->f()Lsg3/g;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lsg3/g;->i(Lcom/liulishuo/okdownload/core/connection/a$a;ILqg3/c;)Lsg3/g$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsg3/g$b;->a()V

    const-string v0, "Content-Length"

    .line 33
    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {v0}, Lpg3/c;->v(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "Content-Range"

    .line 36
    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lpg3/c;->w(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    :goto_1
    invoke-virtual {p1, v2, v3}, Lsg3/f;->v(J)V

    return-object v1

    .line 39
    :cond_7
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 40
    :cond_8
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 41
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No block-info found on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
