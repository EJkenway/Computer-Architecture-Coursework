.class public final Lml3/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final a:Lul3/f;

.field public static final b:Lul3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lml3/e;->a:Lul3/f;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    sput-object v0, Lml3/e;->b:Lul3/f;

    return-void
.end method

.method public static final a(Lgl3/r;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lml3/e;->c(Lgl3/r;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lgl3/l;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgl3/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgl3/l;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lul3/c;

    invoke-direct {v3}, Lul3/c;-><init>()V

    invoke-virtual {p0, v2}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Lml3/e;->d(Lul3/c;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v4}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lpl3/h;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Lgl3/r;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lhl3/q;->j(Lgl3/r;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final d(Lul3/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/c;",
            "Ljava/util/List<",
            "Lgl3/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    .line 2
    invoke-static {p0}, Lml3/e;->f(Lul3/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Lml3/e;->f(Lul3/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lul3/c;->C0()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lgl3/c;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgl3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 7
    invoke-static {p0, v4}, Lhl3/n;->F(Lul3/c;B)I

    move-result v5

    .line 8
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lul3/c;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lgl3/c;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lrj3/t;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, v3}, Lgl3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v4}, Lhl3/n;->F(Lul3/c;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    .line 15
    invoke-static {p0}, Lml3/e;->f(Lul3/c;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 17
    invoke-static {p0, v4}, Lhl3/n;->F(Lul3/c;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    const/16 v6, 0x22

    int-to-byte v6, v6

    .line 19
    invoke-static {p0, v6}, Lml3/e;->i(Lul3/c;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lml3/e;->e(Lul3/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p0}, Lml3/e;->f(Lul3/c;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    return-void

    .line 21
    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    return-void

    .line 22
    :cond_a
    invoke-static {p0}, Lml3/e;->h(Lul3/c;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lul3/c;->C0()Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    .line 23
    :cond_c
    new-instance v4, Lgl3/c;

    invoke-direct {v4, v1, v2}, Lgl3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final e(Lul3/c;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul3/c;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lul3/c;

    invoke-direct {v0}, Lul3/c;-><init>()V

    .line 3
    :goto_1
    sget-object v2, Lml3/e;->a:Lul3/f;

    invoke-virtual {p0, v2}, Lul3/c;->U(Lul3/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3}, Lul3/c;->W(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lul3/c;->write(Lul3/c;J)V

    .line 6
    invoke-virtual {p0}, Lul3/c;->readByte()B

    .line 7
    invoke-virtual {v0}, Lul3/c;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lul3/c;->J0()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lul3/c;->write(Lul3/c;J)V

    .line 10
    invoke-virtual {p0}, Lul3/c;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v7, v8}, Lul3/c;->write(Lul3/c;J)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lul3/c;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lml3/e;->b:Lul3/f;

    invoke-virtual {p0, v0}, Lul3/c;->U(Lul3/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lul3/c;->J0()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lul3/c;->S(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lgl3/h;Lgl3/m;Lgl3/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl3/h;->a:Lgl3/h;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/f;->j:Lokhttp3/f$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/f$a;->e(Lgl3/m;Lgl3/l;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lgl3/h;->a(Lgl3/m;Ljava/util/List;)V

    return-void
.end method

.method public static final h(Lul3/c;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lul3/c;->C0()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v4}, Lul3/c;->W(J)B

    move-result v3

    const/16 v4, 0x2c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lul3/c;->readByte()B

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0x9

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lul3/c;->readByte()B

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final i(Lul3/c;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul3/c;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lul3/c;->W(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
