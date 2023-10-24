.class public final Ls7/b;
.super Ljava/lang/Object;
.source "CpuExceptionJudgeHelper.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lp7/a;->a()Lp7/a;

    move-result-object v0

    invoke-virtual {v0}, Lp7/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ls7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    sput-object v0, Ls7/b;->a:Ljava/lang/String;

    return v1
.end method

.method public static b(Lr7/c;DZ)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 1
    iget-object p3, p0, Lr7/c;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Lp7/a;->a()Lp7/a;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lp7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lr7/c;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, p0, Lr7/c;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v7, v5, v0

    if-ltz v7, :cond_0

    cmpl-double v4, p1, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 10
    iget-wide v0, p0, Lr7/c;->c:D

    cmpl-double p0, p1, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move v4, v2

    :cond_5
    return v4

    .line 11
    :cond_6
    iget-object p3, p0, Lr7/c;->h:Ljava/util/Map;

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 13
    invoke-static {}, Lp7/a;->a()Lp7/a;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lp7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lr7/c;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    iget-object v6, p0, Lr7/c;->h:Ljava/util/Map;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v7, v5, v0

    if-ltz v7, :cond_7

    cmpl-double v4, p1, v5

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_4
    if-nez v4, :cond_c

    .line 20
    iget-wide v0, p0, Lr7/c;->d:D

    cmpl-double p0, p1, v0

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    move v4, v2

    :cond_c
    return v4
.end method
