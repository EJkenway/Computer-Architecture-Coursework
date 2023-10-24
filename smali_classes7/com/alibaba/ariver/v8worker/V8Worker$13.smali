.class public Lcom/alibaba/ariver/v8worker/V8Worker$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V8Worker start terminate... mAppId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8Worker_JSI"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->e()V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->destroy()V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2502(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/JsTimers;->terminate()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/jsi/standard/JSContext;

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    goto :goto_0

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 19
    :cond_a
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "******** WARNING ********, These JS Objects will be leaked:"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->printObjects()V

    .line 22
    :cond_b
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->dispose()V

    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3202(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 25
    :cond_c
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught exception when destroy v8 instance"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    throw v1
.end method
