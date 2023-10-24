.class public final Lcom/alibaba/ariver/legacy/v8worker/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Lcom/alibaba/ariver/legacy/v8worker/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->b(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->b(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->c(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->d(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "JSWorker"

    const-string v3, "Caught exception when release v8 vm"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$2;->a:Lcom/alibaba/ariver/legacy/v8worker/d;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/d;->e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    throw v1
.end method
