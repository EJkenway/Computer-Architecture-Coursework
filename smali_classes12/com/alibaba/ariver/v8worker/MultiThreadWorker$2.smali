.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MultiThreadWorker"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x12

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 13
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\n******** WARNING ********, These JS Objects will be leaked:\n"

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->j(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSEngine;->printObjects()V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->j(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->j(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSEngine;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "Caught exception when release v8 vm"

    .line 20
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_a

    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 26
    :cond_a
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    throw v0
.end method
