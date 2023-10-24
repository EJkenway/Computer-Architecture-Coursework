.class public abstract Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;,
        Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

.field public final nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

.field public targetExtensionClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field

.field public final targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 11
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    .line 12
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetExtensionClazz:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "BIZ_ARIVER"

    const-string v1, ", "

    const-string v2, "doMethodInvoke"

    .line 1
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetExtensionClazz:Ljava/lang/Class;

    const-string v4, "AriverKernel:ExtensionInvoker"

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "getDeclaringClass error!"

    .line 3
    invoke-static {v4, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v5, "@"

    const-string v6, "#"

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->getMethodInvokeOptimizer(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;->doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v7

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "optimizer.doMethodInvoke occur existing Exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "FinalCatch"

    .line 9
    invoke-static {v7, v0, v2, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {v7, v2, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->shouldThrowOut(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception v7

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "optimizer.doMethodInvoke occur MismatchMethodException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "MismatchMethod"

    .line 15
    invoke-static {v7, v0, v2, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {v7, v2, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->shouldThrowOut(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 18
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v7

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "optimizer.doMethodInvoke occur IndexOutOfBoundsException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "IndexOutOfBounds"

    .line 23
    invoke-static {v7, v0, v2, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-static {v7, v2, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->shouldThrowOut(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v7

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "optimizer.doMethodInvoke occur ClassCastException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ClassCast"

    .line 31
    invoke-static {v7, v0, v2, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->reportException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {v7, v2, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->shouldThrowOut(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 36
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    const-string v0, "ClazzName"

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "optimizer.doMethodInvoke is not work, and actually do method.invoke: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public attacheTargetExtensions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getMethodInvokeOptimizer(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->getMethodInvokeOptimizer(Ljava/lang/Class;Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$000(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$100(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$102(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$100(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    if-eqz p2, :cond_3

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$100(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;->onComplete(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->access$100(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Java exception happened!\nExtension: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nMethod: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AriverKernel:ExtensionInvoker"

    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;->onFail(Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    throw p2
.end method

.method public abstract onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
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
.end method

.method public final proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->size()I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RV_Extension_invoke_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0, p3, p1, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/api/invoke/InvokeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance p3, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p3, p1}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only single extension is accepted in last invoker"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/alibaba/ariver/kernel/api/invoke/InvokeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 16
    new-instance p2, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/kernel/api/invoke/InvokeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 17
    throw p1
.end method

.method public final proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "AriverKernel:ExtensionInvoker"

    const-string p4, "extension invoke exception!"

    .line 2
    invoke-static {p2, p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
