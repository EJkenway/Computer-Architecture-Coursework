.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V
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
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getHeapStatistics()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TINY_APP_V8_WORKER"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "performance"

    const-string v4, "memory"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->h(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
