.class public final Lhs/a;
.super Ljava/lang/Object;
.source "Source.kt"


# direct methods
.method public static final a(Lretrofit2/b;)Lcom/gotokeep/keep/data/http/cache/source/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;)",
            "Lcom/gotokeep/keep/data/http/cache/source/Source;"
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "argsField"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Laj3/d;

    if-nez v0, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Laj3/d;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Ltj3/o0;->h:Ltj3/o0$a;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    check-cast p0, Ltj3/o0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltj3/o0;->J()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p0, "CacheSource"

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/data/http/cache/source/Source;->g:Lcom/gotokeep/keep/data/http/cache/source/Source;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/gotokeep/keep/data/http/cache/source/Source;->h:Lcom/gotokeep/keep/data/http/cache/source/Source;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    sget-object p0, Lcom/gotokeep/keep/data/http/cache/source/Source;->h:Lcom/gotokeep/keep/data/http/cache/source/Source;

    return-object p0
.end method
