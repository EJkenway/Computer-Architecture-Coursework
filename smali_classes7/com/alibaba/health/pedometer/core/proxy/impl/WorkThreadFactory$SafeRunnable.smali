.class public Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WorkThreadFactory"

    const-string v2, "WorkThreadFactory run error: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/ThrowableHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error"

    .line 5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/impl/WorkThreadFactory$SafeRunnable;->b:Ljava/lang/String;

    const-string/jumbo v2, "threadType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "pedometer_error"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
