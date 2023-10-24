.class public final Lcom/alibaba/ariver/legacy/v8worker/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/j;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->g(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/h;->e()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->h(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->h(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/k;->a()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->f(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->f(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/g;->d()V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->i(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->i(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->j(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->j(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->k(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->k(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->l(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->l(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->m(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->m(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->m(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 12
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v2}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught exception when release v8 vm"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v2}, Lcom/alibaba/ariver/legacy/v8worker/j;->n(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v2}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught exception when destroy v8 instance"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_2
    move-exception v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$4;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_2
    throw v1
.end method
