.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->onSessionPause()V
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
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionPause stop JsTimers mAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->n(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->flushCodeCache()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->o(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->p(Lcom/alipay/mobile/worker/v8worker/V8Worker;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop JsTimers: mAppId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->q(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->pause()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker$21;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->e(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->t(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->p(Lcom/alipay/mobile/worker/v8worker/V8Worker;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d()V

    :cond_3
    return-void
.end method
