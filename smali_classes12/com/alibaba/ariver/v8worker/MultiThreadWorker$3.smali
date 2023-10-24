.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

.field public final synthetic c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->l(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    invoke-virtual {v3, v0}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->deserialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, v3, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    aget-object v0, v2, v4

    if-eqz v0, :cond_3

    .line 8
    aget-object v0, v2, v4

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiThreadWorker"

    const-string v3, "doPostMessage "

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    aget-object v0, v2, v4

    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v2, v4

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 13
    aget-object v1, v2, v4

    if-eqz v1, :cond_4

    .line 14
    aget-object v1, v2, v4

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_4
    throw v0

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;->b:Lcom/alibaba/jsi/standard/js/JSValueBlob;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValueBlob;->delete()V

    return-void
.end method
