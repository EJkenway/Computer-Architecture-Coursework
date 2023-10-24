.class public final Lyp1/e0;
.super Ljava/lang/Object;
.source "StoreLogUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyp1/e0;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lef1/a;->g:Lef1/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez p0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object v2, Lef1/a;->g:Lef1/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_5
    :goto_3
    const/4 v2, 0x2

    if-nez p0, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lef1/a;->g:Lef1/b;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :goto_5
    const/4 v2, 0x3

    if-nez p0, :cond_9

    goto :goto_7

    .line 5
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    sget-object v2, Lef1/a;->g:Lef1/b;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p2

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    :goto_7
    const/4 v2, 0x4

    if-nez p0, :cond_c

    goto :goto_9

    .line 6
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    sget-object v2, Lef1/a;->g:Lef1/b;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, p2

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_e
    :goto_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_a
    invoke-static {p0, p2}, Lyp1/e0;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p0, p1, p2}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-string v1, "MO"

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lp93/a;->a:Lp93/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lp93/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    sget-object p0, Lp93/a;->a:Lp93/a;

    invoke-virtual {p0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-nez p0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object p0, Lp93/a;->a:Lp93/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lp93/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-nez p0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    sget-object p0, Lp93/a;->a:Lp93/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lp93/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x4

    if-nez p0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, Lp93/a;->a:Lp93/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lp93/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_9
    :goto_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyp1/e0;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3, p4}, Lyp1/e0;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
