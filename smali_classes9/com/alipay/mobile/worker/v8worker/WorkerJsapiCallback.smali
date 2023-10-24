.class public Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;,
        Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$postMessageCallback;,
        Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$onMessageCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/worker/v8worker/JSWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getMaxWorkerCount()I

    move-result v0

    return v0
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    const-string v2, "Object"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    const-string v2, "defineProperty"

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 8
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-direct {v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    const-string/jumbo v4, "writable"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v4, "configurable"

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v4, "enumerable"

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const/4 v4, 0x3

    const-string v6, "onMessage"

    const-string v7, "postMessage"

    const-string/jumbo v8, "terminate"

    .line 12
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-ge v5, v4, :cond_2

    .line 13
    aget-object v7, v6, v5

    .line 14
    new-instance v8, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-direct {v8, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 15
    invoke-virtual {v8, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 16
    invoke-virtual {v8, v7}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 17
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 18
    :try_start_0
    invoke-virtual {v2, v1, v8}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    instance-of v9, v7, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v9, :cond_1

    .line 20
    check-cast v7, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v7}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_1
    const-string v9, "WorkerJsapiCallback"

    const-string v10, "failed to hideWorkerProperty for JS Worker: "

    .line 22
    invoke-static {v9, v10, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {v8}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    throw p1

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 26
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public a(ILcom/alipay/mobile/worker/v8worker/JSWorker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a()I

    move-result v0

    const-string v1, "WorkerJsapiCallback"

    if-lt p1, v0, :cond_1

    const-string p1, "The number of worker exceeds system limit"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string p2, "scriptPath"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "index.worker.js"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create JS Worker: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->b:I

    .line 12
    new-instance p2, Lcom/alipay/mobile/jsengine/v8/V8Object;

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/worker/v8worker/JSWorker;

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSWorker_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/worker/v8worker/JSWorker;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;[B)V

    .line 14
    new-instance v2, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$onMessageCallback;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$onMessageCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string v3, "onMessage"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 15
    new-instance v2, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$postMessageCallback;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$postMessageCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string v3, "postMessage"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 16
    new-instance v2, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback$terminateCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;ILcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string/jumbo v3, "terminate"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "failed to hideWorkerProperty for JSWorker: "

    .line 18
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    const-string p2, "failed to create JS Worker: "

    .line 20
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    return-object p1
.end method
