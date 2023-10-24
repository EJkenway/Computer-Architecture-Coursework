.class public final Lokhttp3/b$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl3/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b$b;->d(Lgl3/l;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lgl3/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    invoke-virtual {p1}, Lul3/f;->A()Lul3/f;

    move-result-object p1

    invoke-virtual {p1}, Lul3/f;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lul3/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lul3/e;->D0()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgl3/l;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p1, v3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    invoke-static {v4}, Lrj3/t;->x(Lij3/f0;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v8, v6, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final e(Lgl3/l;Lgl3/l;)Lgl3/l;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lokhttp3/b$b;->d(Lgl3/l;)Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhl3/q;->a:Lgl3/l;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lgl3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgl3/r;)Lgl3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->X()Lgl3/r;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->e()Lgl3/l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/b$b;->e(Lgl3/l;Lgl3/l;)Lgl3/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lgl3/r;Lgl3/l;Lgl3/q;)Z
    .locals 3

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/b$b;->d(Lgl3/l;)Ljava/util/Set;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lgl3/l;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lgl3/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
