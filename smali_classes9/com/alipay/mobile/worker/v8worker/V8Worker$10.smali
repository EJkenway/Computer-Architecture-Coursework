.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->i(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;->getSystemInfo(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectJsApiCacheParams systemInfo cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
