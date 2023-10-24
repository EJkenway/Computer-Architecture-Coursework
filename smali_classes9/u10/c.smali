.class public final Lu10/c;
.super Ljava/lang/Object;
.source "KitbitIndicatorManager.kt"

# interfaces
.implements Lu10/a;


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lt10/a;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lu10/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu10/c;

    invoke-direct {v0}, Lu10/c;-><init>()V

    sput-object v0, Lu10/c;->g:Lu10/c;

    .line 2
    sget-object v0, Lu10/c$a;->g:Lu10/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lu10/c;->a:Lwi3/d;

    .line 3
    sget-object v0, Lu10/c$c;->g:Lu10/c$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lu10/c;->b:Lwi3/d;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lu10/c;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lu10/c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lu10/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu10/c;->j()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lu10/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu10/c;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt10/a;
    .locals 11

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt10/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->q:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {v1}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->a()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v1 .. v10}, Lt10/a;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    return-object v0
.end method

.method public b(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lt10/a;
    .locals 13

    move-object v0, p0

    move-object/from16 v4, p3

    move/from16 v1, p4

    const-string v2, "type"

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu10/c;->j()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt10/a;

    .line 3
    invoke-virtual {v6}, Lt10/a;->c()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 4
    :goto_1
    check-cast v5, Lt10/a;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    move-object/from16 v6, p5

    .line 5
    invoke-virtual {p0, v6}, Lu10/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lt10/a;->i(Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 6
    invoke-virtual {v5, v7}, Lt10/a;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lu10/c;->h(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lt10/a;->g(I)V

    .line 8
    invoke-virtual {p0, v4}, Lu10/c;->m(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 9
    new-instance v11, Lt10/a;

    .line 10
    invoke-virtual {p0, v1}, Lu10/c;->h(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x0

    move-object v1, v11

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    .line 11
    invoke-direct/range {v1 .. v10}, Lt10/a;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    return-object v11
.end method

.method public final e(Lu10/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-virtual {v0}, Lu10/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    invoke-interface {p1}, Lu10/b;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu10/c;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lu10/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lu10/c;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Lt10/a;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    new-instance v8, Lt10/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_0

    const-string v0, "failed"

    goto :goto_0

    :cond_0
    const-string v0, "tips"

    :goto_0
    move-object v3, v0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->p:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->r:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->a()I

    move-result p2

    move v5, p2

    const/4 v7, 0x1

    move-object v0, v8

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lt10/a;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v8

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->values()[Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->a()I

    move-result p1

    goto :goto_3

    .line 5
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->i:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {p1}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->a()I

    move-result p1

    :goto_3
    return p1
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lt10/a;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu10/c;->d:Lhj3/l;

    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lt10/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lu10/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final k()Lsi/a;
    .locals 1

    .line 1
    sget-object v0, Lu10/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu10/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu10/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lru2/c;->b:Lru2/c;

    new-instance v1, Lu10/c$b;

    invoke-direct {v1, p1}, Lu10/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru2/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "connect"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lu10/a$a;->a(Lu10/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object p1

    .line 3
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-virtual {v0, p1}, Lu10/c;->o(Lt10/a;)V

    return-void
.end method

.method public final o(Lt10/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lt10/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu10/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt10/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt10/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt10/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lu10/c;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lt10/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v2, Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lt10/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu10/c;->m(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lu10/c;->j()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "all"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    check-cast v2, Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p0}, Lu10/c;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lt10/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    check-cast v3, Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lt10/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu10/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
