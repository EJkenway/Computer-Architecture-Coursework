.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Caught exception when release v8 vm"

    const-string/jumbo v1, "terminating V8Worker threads"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "terminating V8Worker, released: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x12

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8;->flushCodeCache()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;->b()V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->terminate()V

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->w(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->w(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->y(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->y(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 12
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->A(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->A(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 14
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 15
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 16
    :try_start_2
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->B(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 18
    :try_start_4
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->C(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 22
    :try_start_5
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Caught exception when destroy v8 instance"

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_4

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_a

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_5

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_5
    throw v0
.end method
