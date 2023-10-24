.class public final Lvl3/c$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lvl3/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvl3/c$a;Lul3/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl3/c$a;->c(Lul3/a0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lul3/a0;
    .locals 1

    .line 1
    invoke-static {}, Lvl3/c;->s()Lul3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lul3/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lul3/a0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final d(Lul3/a0;Lul3/a0;)Lul3/a0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lul3/a0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lvl3/c$a;->b()Lul3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lul3/a0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrj3/u;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/t;->E(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lul3/j;",
            "Lul3/a0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(\"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "list(this)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/net/URL;

    .line 5
    invoke-static {}, Lvl3/c;->r()Lvl3/c$a;

    move-result-object v5

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lvl3/c$a;->f(Ljava/net/URL;)Lwi3/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    const-string v0, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/net/URL;

    .line 11
    invoke-static {}, Lvl3/c;->r()Lvl3/c$a;

    move-result-object v3

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lvl3/c$a;->g(Ljava/net/URL;)Lwi3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2, v0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/net/URL;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lwi3/f<",
            "Lul3/j;",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lul3/j;->b:Lul3/j;

    sget-object v2, Lul3/a0;->h:Lul3/a0$a;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v1}, Lul3/a0$a;->d(Lul3/a0$a;Ljava/io/File;ZILjava/lang/Object;)Lul3/a0;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/net/URL;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lwi3/f<",
            "Lul3/j;",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jar:file:"

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v0, v7, v1, v8}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "!"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v8

    .line 4
    :cond_1
    sget-object v1, Lul3/a0;->h:Lul3/a0$a;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v1, v2, v7, p1, v8}, Lul3/a0$a;->d(Lul3/a0$a;Ljava/io/File;ZILjava/lang/Object;)Lul3/a0;

    move-result-object p1

    .line 5
    sget-object v0, Lul3/j;->b:Lul3/j;

    .line 6
    sget-object v1, Lvl3/c$a$a;->g:Lvl3/c$a$a;

    invoke-static {p1, v0, v1}, Lvl3/e;->d(Lul3/a0;Lul3/j;Lhj3/l;)Lul3/m0;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lvl3/c$a;->b()Lul3/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
