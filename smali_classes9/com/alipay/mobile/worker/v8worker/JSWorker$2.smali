.class public Lcom/alipay/mobile/worker/v8worker/JSWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/JSWorker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/JSWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "JSWorker"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x12

    :try_start_0
    const-string v2, "release JS Worker..."

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Lcom/alipay/mobile/worker/v8worker/JSWorker;Lcom/alipay/mobile/jsengine/v8/V8Function;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->c(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "Caught exception when release v8 vm"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_2
    throw v0
.end method
