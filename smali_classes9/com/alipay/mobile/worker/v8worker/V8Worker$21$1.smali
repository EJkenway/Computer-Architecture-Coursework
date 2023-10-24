.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop JsTimers: mAppId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v2, v2, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->s(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->pause()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Z)Z

    return-void
.end method
