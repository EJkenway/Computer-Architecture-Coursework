.class public final Lcom/alibaba/jsi/standard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/jsi/standard/a;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/jsi/standard/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sput-boolean v1, Lcom/alibaba/jsi/standard/a;->c:Z

    .line 4
    sput-boolean v1, Lcom/alibaba/jsi/standard/a;->d:Z

    .line 5
    sput-boolean v1, Lcom/alibaba/jsi/standard/a;->e:Z

    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/jsi/standard/a;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pass null JSContext with object: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    sget-boolean v1, Lcom/alibaba/jsi/standard/a;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v12

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 30
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSSymbol;

    if-eqz v15, :cond_1

    .line 31
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSArray;

    if-eqz v15, :cond_2

    .line 33
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    if-eqz v15, :cond_3

    .line 35
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v15, :cond_4

    .line 37
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSMap;

    if-eqz v15, :cond_5

    .line 39
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSSet;

    if-eqz v15, :cond_6

    .line 41
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_6
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    if-nez v15, :cond_b

    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    if-nez v15, :cond_b

    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSStringObject;

    if-nez v15, :cond_b

    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSSymbolObject;

    if-eqz v15, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSWeakValue;

    if-eqz v15, :cond_8

    .line 44
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_8
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/JSException;

    if-eqz v15, :cond_9

    .line 46
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_9
    instance-of v15, v14, Lcom/alibaba/jsi/standard/js/Template;

    if-eqz v15, :cond_a

    .line 48
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_a
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_b
    :goto_1
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v14

    .line 52
    new-instance v15, Lcom/alibaba/jsi/standard/js/EngineScope;

    invoke-direct {v15, v14}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    :try_start_0
    const-string v13, "JSEngine: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v15

    .line 53
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v14, :cond_f

    .line 54
    invoke-virtual {v14}, Lcom/alibaba/jsi/standard/JSEngine;->getContexts()Ljava/util/List;

    move-result-object v13

    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x14

    if-le v14, v15, :cond_e

    goto :goto_3

    .line 56
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 57
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    .line 58
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v17, v11

    const-string v11, "JSContext (%d of %d):"

    move-object/from16 v18, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v10, v20

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1

    aput-object v19, v10, v21

    .line 60
    invoke-static {v14, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/jsi/standard/JSContext;

    add-int/lit8 v13, v20, 0x1

    if-gt v13, v15, :cond_10

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p2, v10

    const-string v10, "  * "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/alibaba/jsi/standard/JSContext;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    move/from16 v20, v13

    goto :goto_4

    :cond_f
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    :cond_10
    const-string v10, "Objects count: "

    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "JSSymbol"

    .line 64
    invoke-static {v0, v1, v10}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSArray"

    .line 65
    invoke-static {v0, v2, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSArrayBuffer"

    .line 66
    invoke-static {v0, v3, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSFunction"

    .line 67
    invoke-static {v0, v4, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSMap"

    .line 68
    invoke-static {v0, v5, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSSet"

    .line 69
    invoke-static {v0, v6, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSPrimitiveObject"

    .line 70
    invoke-static {v0, v7, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSObject"

    .line 71
    invoke-static {v0, v9, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSWeakValue"

    .line 72
    invoke-static {v0, v8, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "Template"

    move-object/from16 v2, v18

    .line 73
    invoke-static {v0, v2, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "JSException"

    move-object/from16 v2, v17

    .line 74
    invoke-static {v0, v2, v1}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/alibaba/jsi/standard/a;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "OutOfEngineObjects"

    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1, v0}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_11

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v15

    :goto_5
    if-eqz v16, :cond_12

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    :cond_12
    throw v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/jsi/standard/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/alibaba/jsi/standard/a;->e:Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/Template;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alibaba/jsi/standard/a;->d:Z

    .line 8
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngine;->a()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can not get JSEngine for Template: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/JSEngine;->a(Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/alibaba/jsi/standard/a;->c:Z

    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->b(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v3, 0x14

    if-le p2, v3, :cond_1

    const/16 p2, 0x14

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const/4 p2, 0x2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, p2

    const-string p2, "%s (%d of %d):"

    .line 15
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/Deletable;

    add-int/2addr v2, v4

    if-gt v2, v3, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  * "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 18
    instance-of v1, p2, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {p2, p0}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/jsi/standard/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alibaba/jsi/standard/a;->e:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/alibaba/jsi/standard/js/Template;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alibaba/jsi/standard/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngine;->a()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/JSEngine;->b(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_1
    return-void
.end method
