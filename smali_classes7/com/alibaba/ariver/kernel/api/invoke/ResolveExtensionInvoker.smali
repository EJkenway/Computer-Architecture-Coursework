.class public Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    if-nez p1, :cond_0

    const-string p1, "AriverKernel:ExtensionInvoker:Resolve"

    const-string/jumbo p2, "use default resolver!"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onStart(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "AriverKernel:ExtensionInvoker:Resolve"

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v13

    const-string v14, " on extension "

    const-string v15, "@"

    const-string v4, "onInvoke method: "

    if-eqz v13, :cond_3

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " begin"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 p1, v0

    .line 12
    :goto_2
    instance-of v0, v9, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-nez v7, :cond_4

    .line 13
    new-instance v7, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;

    invoke-direct {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;-><init>()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v7, v13}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->setInterrupted(Z)V

    .line 15
    :goto_3
    move-object v13, v9

    check-cast v13, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    move-object/from16 v16, v8

    .line 16
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v17

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Stack;

    if-nez v8, :cond_5

    .line 17
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 18
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v17

    move-wide/from16 v19, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v11

    .line 19
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v13, v7}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    .line 21
    :goto_5
    :try_start_0
    iget-object v8, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    new-instance v10, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-direct {v10, v9}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    :try_start_1
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_7

    .line 23
    :try_start_3
    invoke-interface {v3, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    goto/16 :goto_b

    :cond_7
    :goto_6
    if-eqz v0, :cond_a

    .line 24
    move-object v0, v9

    check-cast v0, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 25
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Stack;

    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v10

    if-lez v10, :cond_8

    .line 27
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v10

    if-lez v10, :cond_9

    .line 29
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0, v8}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    goto :goto_7

    .line 30
    :cond_9
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object/from16 v17, v8

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " done cost "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v19

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " interruptor: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " interrupted: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v18

    invoke-static {v8, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v8, v18

    :goto_9
    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    .line 34
    invoke-interface {v3, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    :cond_e
    move-object/from16 v16, v17

    goto :goto_c

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v8, v17

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object v4, v0

    move-object/from16 v16, v17

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v12, p3

    :goto_a
    move-object/from16 v8, v18

    move-object v4, v0

    :goto_b
    if-eqz v3, :cond_11

    .line 35
    invoke-interface {v3, v9, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    move-object/from16 v12, p3

    move-object/from16 v16, v8

    move-object v8, v10

    :goto_c
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 36
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    if-eqz v0, :cond_12

    .line 37
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->resolve(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    :cond_12
    if-eqz v4, :cond_13

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "return defaultValue due to exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ext: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    .line 40
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    return-object v0
.end method
