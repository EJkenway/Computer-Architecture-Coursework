.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/MultiThreadWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    const-string v2, "Object"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    const-string v3, "defineProperty"

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    check-cast v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 11
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-direct {v4, v0}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 12
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string/jumbo v7, "writable"

    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 13
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string v7, "configurable"

    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 14
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v5, v6}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string v7, "enumerable"

    invoke-virtual {v4, v0, v7, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    const-string v5, "onMessage"

    const-string v7, "postMessage"

    const-string/jumbo v8, "terminate"

    .line 15
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    .line 16
    aget-object v9, v5, v7

    new-array v8, v8, [Lcom/alibaba/jsi/standard/js/JSValue;

    aput-object p1, v8, v6

    .line 17
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v10, v9}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v10, v8, v9

    const/4 v10, 0x2

    aput-object v4, v8, v10

    .line 18
    :try_start_0
    invoke-virtual {v3, v0, v2, v8}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 19
    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    aget-object v8, v8, v9

    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_2

    :catchall_0
    move-exception v10

    :try_start_1
    const-string v11, "MultiThreadWorkerCallback"

    const-string v12, "failed to hideWorkerProperty for JS Worker: "

    .line 21
    invoke-static {v11, v12, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    aget-object v8, v8, v9

    goto :goto_1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    aget-object v0, v8, v9

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    throw p1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 26
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    :goto_3
    return-void
.end method

.method private static b()I
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getAllowCreatedWorkerMaxCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V

    return-void
.end method

.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 11

    const-string v0, "MultiThreadWorkerCallback"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b()I

    move-result v4

    if-lt v2, v4, :cond_1

    const-string p1, "The number of worker exceeds system limit"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v3

    const-string/jumbo v4, "scriptPath"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "index.worker.js"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2, v8}, Lcom/alibaba/ariver/v8worker/V8Worker;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create JS Worker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-direct {v3, v2}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 14
    new-instance v10, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const-string v4, "MultiThreadWorker-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v10

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "onMessage"

    .line 15
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;

    invoke-direct {v6, p0, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 17
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v4, "postMessage"

    .line 18
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;

    invoke-direct {v6, p0, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 20
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string/jumbo v4, "terminate"

    .line 21
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v6, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;

    invoke-direct {v6, p0, p1, v10}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v5, v2, v6, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 23
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-direct {p0, v3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v4, "failed to hideWorkerProperty for JSWorker: "

    .line 25
    invoke-static {v0, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 27
    :cond_3
    :goto_1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    const-string v2, "failed to create JS Worker"

    .line 28
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    return-object p1
.end method
