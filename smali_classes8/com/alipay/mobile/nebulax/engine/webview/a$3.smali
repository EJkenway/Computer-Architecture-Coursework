.class public final Lcom/alipay/mobile/nebulax/engine/webview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/a;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "NXWebEngine_initWait"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$3;->b:Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/a;->c(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "await setupLock for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const-string v0, "NXWebEngine_initSuccess"

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
