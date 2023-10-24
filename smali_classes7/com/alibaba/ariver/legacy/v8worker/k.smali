.class public final Lcom/alibaba/ariver/legacy/v8worker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/k$c;,
        Lcom/alibaba/ariver/legacy/v8worker/k$b;,
        Lcom/alibaba/ariver/legacy/v8worker/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/j;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/legacy/v8worker/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "Object"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    const-string v2, "defineProperty"

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 10
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-direct {v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    const-string/jumbo v4, "writable"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v4, "configurable"

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v4, "enumerable"

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v4, "onMessage"

    const-string v6, "postMessage"

    const-string/jumbo v7, "terminate"

    .line 14
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    .line 15
    aget-object v6, v4, v5

    .line 16
    new-instance v7, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-direct {v7, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 17
    invoke-virtual {v7, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 18
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 19
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 20
    :try_start_0
    invoke-virtual {v2, v1, v7}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    instance-of v8, v6, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v8, :cond_1

    .line 22
    check-cast v6, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v6}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_1
    const-string v8, "WorkerJsapiCallback"

    const-string v9, "failed to hideWorkerProperty for JS Worker: "

    .line 24
    invoke-static {v8, v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v7}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    throw p1

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->c:Ljava/util/Map;

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

    check-cast v1, Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(ILcom/alibaba/ariver/legacy/v8worker/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/legacy/v8worker/d;->a()V

    return-void
.end method

.method public final invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v0, "WorkerJsapiCallback"

    if-lez p1, :cond_1

    const-string p1, "The number of worker exceeds system limit"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string/jumbo p2, "scriptPath"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "index.worker.js"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {p1, v6}, Lcom/alibaba/ariver/legacy/v8worker/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create JS Worker: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->b:I

    .line 12
    new-instance p2, Lcom/alipay/mobile/jsengine/v8/V8Object;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 13
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/d;

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    const-string v2, "JSWorker_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/legacy/v8worker/d;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/k$a;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/k$a;-><init>(Lcom/alibaba/ariver/legacy/v8worker/k;Lcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string v3, "onMessage"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 15
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/k$b;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/k$b;-><init>(Lcom/alibaba/ariver/legacy/v8worker/k;Lcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string v3, "postMessage"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 16
    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/k$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/alibaba/ariver/legacy/v8worker/k$c;-><init>(Lcom/alibaba/ariver/legacy/v8worker/k;ILcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string/jumbo v3, "terminate"

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/legacy/v8worker/k;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "failed to hideWorkerProperty for JSWorker: "

    .line 18
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    const-string p2, "failed to create JS Worker"

    .line 20
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    return-object p1
.end method
