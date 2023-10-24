.class public final Lvl3/e;
.super Ljava/lang/Object;
.source "zip.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl3/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lul3/a0;",
            "Lvl3/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lul3/a0;->h:Lul3/a0$a;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lul3/a0$a;->e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;

    move-result-object v0

    new-array v1, v3, [Lwi3/f;

    .line 2
    new-instance v3, Lvl3/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lvl3/d;-><init>(Lul3/a0;ZLjava/lang/String;JJJILjava/lang/Long;JILij3/h;)V

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lvl3/e$a;

    invoke-direct {v1}, Lvl3/e$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl3/d;

    .line 6
    invoke-virtual {v2}, Lvl3/d;->a()Lul3/a0;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl3/d;

    if-nez v3, :cond_0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lvl3/d;->a()Lul3/a0;

    move-result-object v3

    invoke-virtual {v3}, Lul3/a0;->h()Lul3/a0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl3/d;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lvl3/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lvl3/d;->a()Lul3/a0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v15, Lvl3/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lvl3/d;-><init>(Lul3/a0;ZLjava/lang/String;JJJILjava/lang/Long;JILij3/h;)V

    move-object/from16 v4, v21

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lvl3/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lvl3/d;->a()Lul3/a0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lrj3/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lul3/a0;Lul3/j;Lhj3/l;)Lul3/m0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/a0;",
            "Lul3/j;",
            "Lhj3/l<",
            "-",
            "Lvl3/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lul3/m0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Lul3/j;->n(Lul3/a0;)Lul3/h;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lul3/h;->A()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    .line 3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4
    :goto_0
    invoke-virtual {v3, v4, v5}, Lul3/h;->B(J)Lul3/j0;

    move-result-object v10

    invoke-static {v10}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    invoke-interface {v10}, Lul3/e;->E0()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    .line 6
    invoke-static {v10}, Lvl3/e;->f(Lul3/e;)Lvl3/a;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lvl3/a;->b()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lul3/e;->S(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    invoke-interface {v10}, Lul3/j0;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    const/4 v10, 0x0

    cmp-long v11, v4, v6

    if-lez v11, :cond_3

    .line 9
    invoke-virtual {v3, v4, v5}, Lul3/h;->B(J)Lul3/j0;

    move-result-object v4

    invoke-static {v4}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 10
    :try_start_3
    invoke-interface {v4}, Lul3/e;->E0()I

    move-result v5

    const v11, 0x7064b50

    if-ne v5, v11, :cond_2

    .line 11
    invoke-interface {v4}, Lul3/e;->E0()I

    move-result v5

    .line 12
    invoke-interface {v4}, Lul3/e;->P()J

    move-result-wide v11

    .line 13
    invoke-interface {v4}, Lul3/e;->E0()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3, v11, v12}, Lul3/h;->B(J)Lul3/j0;

    move-result-object v5

    invoke-static {v5}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-interface {v5}, Lul3/e;->E0()I

    move-result v11

    const v12, 0x6064b50

    if-ne v11, v12, :cond_0

    .line 16
    invoke-static {v5, v8}, Lvl3/e;->j(Lul3/e;Lvl3/a;)Lvl3/a;

    move-result-object v8

    .line 17
    sget-object v11, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-static {v5, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 19
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v11}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_1
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    invoke-static {v4, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v8}, Lvl3/a;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lul3/h;->B(J)Lul3/j0;

    move-result-object v5

    invoke-static {v5}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 30
    :try_start_c
    invoke-virtual {v8}, Lvl3/a;->c()J

    move-result-wide v11

    :goto_3
    cmp-long v13, v6, v11

    if-gez v13, :cond_6

    .line 31
    invoke-static {v5}, Lvl3/e;->e(Lul3/e;)Lvl3/d;

    move-result-object v13

    .line 32
    invoke-virtual {v13}, Lvl3/d;->f()J

    move-result-wide v14

    invoke-virtual {v8}, Lvl3/a;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_5

    .line 33
    invoke-interface {v2, v13}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 34
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 37
    :try_start_d
    invoke-static {v5, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v4}, Lvl3/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 39
    new-instance v4, Lul3/m0;

    invoke-direct {v4, v0, v1, v2, v9}, Lul3/m0;-><init>(Lul3/a0;Lul3/j;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v3, v10}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 41
    :cond_7
    invoke-interface {v10}, Lul3/j0;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    .line 42
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 43
    invoke-interface {v10}, Lul3/j0;->close()V

    throw v0

    .line 44
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lul3/h;->A()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lul3/e;)Lvl3/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    .line 2
    invoke-interface {v8, v0, v1}, Lul3/e;->skip(J)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    .line 4
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v0

    and-int v12, v0, v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v0

    and-int/2addr v0, v1

    .line 6
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v2

    and-int/2addr v2, v1

    .line 7
    invoke-static {v2, v0}, Lvl3/e;->b(II)Ljava/lang/Long;

    move-result-object v13

    .line 8
    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v9, v2, v4

    .line 9
    new-instance v11, Lij3/a0;

    invoke-direct {v11}, Lij3/a0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lij3/a0;->g:J

    .line 10
    new-instance v14, Lij3/a0;

    invoke-direct {v14}, Lij3/a0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lij3/a0;->g:J

    .line 11
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v0

    and-int/2addr v0, v1

    .line 12
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v2

    and-int v15, v2, v1

    .line 13
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v2

    and-int v7, v2, v1

    const-wide/16 v1, 0x8

    .line 14
    invoke-interface {v8, v1, v2}, Lul3/e;->skip(J)V

    .line 15
    new-instance v6, Lij3/a0;

    invoke-direct {v6}, Lij3/a0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v6, Lij3/a0;->g:J

    int-to-long v0, v0

    .line 16
    invoke-interface {v8, v0, v1}, Lul3/e;->S(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v3, v1, v0}, Lrj3/u;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 18
    iget-wide v0, v14, Lij3/a0;->g:J

    const-wide/16 v17, 0x0

    const/16 v3, 0x8

    cmp-long v19, v0, v4

    if-nez v19, :cond_0

    int-to-long v0, v3

    add-long v0, v0, v17

    move/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_0

    :cond_0
    move/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v0, v17

    .line 19
    :goto_0
    iget-wide v12, v11, Lij3/a0;->g:J

    cmp-long v21, v12, v4

    if-nez v21, :cond_1

    int-to-long v12, v3

    add-long/2addr v0, v12

    .line 20
    :cond_1
    iget-wide v12, v6, Lij3/a0;->g:J

    cmp-long v21, v12, v4

    if-nez v21, :cond_2

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_2
    move-wide v12, v0

    .line 21
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    .line 22
    new-instance v4, Lvl3/e$b;

    const/4 v3, 0x0

    move-object v0, v4

    move-wide/from16 v21, v9

    const/4 v9, 0x2

    move-object v1, v5

    move-object v10, v2

    const/4 v9, 0x0

    move-wide v2, v12

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move-object v6, v11

    move-object/from16 v25, v11

    move v11, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lvl3/e$b;-><init>(Lij3/x;JLij3/a0;Lul3/e;Lij3/a0;Lij3/a0;)V

    invoke-static {v8, v15, v9}, Lvl3/e;->g(Lul3/e;ILhj3/p;)V

    cmp-long v0, v12, v17

    if-lez v0, :cond_4

    .line 23
    iget-boolean v0, v14, Lij3/x;->g:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v11

    .line 25
    invoke-interface {v8, v0, v1}, Lul3/e;->S(J)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v0, Lul3/a0;->h:Lul3/a0$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lul3/a0$a;->e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object v0

    const/4 v2, 0x2

    .line 27
    invoke-static {v10, v1, v4, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 28
    new-instance v1, Lvl3/d;

    move-object/from16 v2, v25

    .line 29
    iget-wide v8, v2, Lij3/a0;->g:J

    move-object/from16 v2, v23

    .line 30
    iget-wide v10, v2, Lij3/a0;->g:J

    move-object/from16 v2, v24

    .line 31
    iget-wide v14, v2, Lij3/a0;->g:J

    move-object v2, v1

    move-object v3, v0

    move-wide/from16 v6, v21

    move/from16 v12, v19

    move-object/from16 v13, v20

    .line 32
    invoke-direct/range {v2 .. v15}, Lvl3/d;-><init>(Lul3/a0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lul3/e;)Lvl3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lul3/e;->N()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-interface {p0}, Lul3/e;->N()S

    move-result v2

    and-int/2addr v2, v1

    .line 3
    invoke-interface {p0}, Lul3/e;->N()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    .line 4
    invoke-interface {p0}, Lul3/e;->N()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    .line 5
    invoke-interface {p0, v2, v3}, Lul3/e;->skip(J)V

    .line 6
    invoke-interface {p0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    .line 7
    invoke-interface {p0}, Lul3/e;->N()S

    move-result p0

    and-int v9, p0, v1

    .line 8
    new-instance p0, Lvl3/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lvl3/a;-><init>(JJI)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lul3/e;ILhj3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/e;",
            "I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lul3/e;->N()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    .line 2
    invoke-interface {p0}, Lul3/e;->N()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 3
    invoke-interface {p0, v4, v5}, Lul3/e;->w0(J)V

    .line 4
    invoke-interface {p0}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object v6

    invoke-virtual {v6}, Lul3/c;->J0()J

    move-result-wide v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object v8

    invoke-virtual {v8}, Lul3/c;->J0()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-ltz v6, :cond_1

    if-lez v6, :cond_0

    .line 7
    invoke-interface {p0}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lul3/c;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final h(Lul3/e;Lul3/i;)Lul3/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lvl3/e;->i(Lul3/e;Lul3/i;)Lul3/i;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lul3/e;Lul3/i;)Lul3/i;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lul3/i;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    .line 3
    new-instance v4, Lij3/b0;

    invoke-direct {v4}, Lij3/b0;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Lul3/e;->E0()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    .line 5
    invoke-interface {v0, v5, v6}, Lul3/e;->skip(J)V

    .line 6
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    .line 7
    invoke-interface {v0, v7, v8}, Lul3/e;->skip(J)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lul3/e;->N()S

    move-result v5

    and-int/2addr v5, v6

    .line 10
    invoke-interface {v0, v7, v8}, Lul3/e;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    .line 11
    invoke-interface {v0, v3, v4}, Lul3/e;->skip(J)V

    return-object v2

    .line 12
    :cond_1
    new-instance v2, Lvl3/e$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lvl3/e$c;-><init>(Lul3/e;Lij3/b0;Lij3/b0;Lij3/b0;)V

    invoke-static {v0, v5, v2}, Lvl3/e;->g(Lul3/e;ILhj3/p;)V

    .line 13
    new-instance v0, Lul3/i;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lul3/i;->g()Z

    move-result v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lul3/i;->f()Z

    move-result v8

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lul3/i;->d()Ljava/lang/Long;

    move-result-object v10

    .line 17
    iget-object v2, v4, Lij3/b0;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 18
    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    .line 19
    iget-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    .line 20
    invoke-direct/range {v6 .. v16}, Lul3/i;-><init>(ZZLul3/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILij3/h;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lvl3/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lul3/e;Lvl3/a;)Lvl3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    .line 1
    invoke-interface {p0, v0, v1}, Lul3/e;->skip(J)V

    .line 2
    invoke-interface {p0}, Lul3/e;->E0()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lul3/e;->E0()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lul3/e;->P()J

    move-result-wide v3

    .line 5
    invoke-interface {p0}, Lul3/e;->P()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    .line 6
    invoke-interface {p0, v0, v1}, Lul3/e;->skip(J)V

    .line 7
    invoke-interface {p0}, Lul3/e;->P()J

    move-result-wide v5

    .line 8
    new-instance p0, Lvl3/a;

    .line 9
    invoke-virtual {p1}, Lvl3/a;->b()I

    move-result v7

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Lvl3/a;-><init>(JJI)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lul3/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lvl3/e;->i(Lul3/e;Lul3/i;)Lul3/i;

    return-void
.end method
