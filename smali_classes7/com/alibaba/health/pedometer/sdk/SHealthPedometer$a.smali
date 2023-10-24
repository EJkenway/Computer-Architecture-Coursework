.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->connectService(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$302(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;)Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$402(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHealthPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$500(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHealthPedometer"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$402(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Z)Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onDisconnected()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHealthPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$402(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
