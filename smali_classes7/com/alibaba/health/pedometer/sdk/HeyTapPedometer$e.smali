.class public final Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;
.super Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->checkPermission(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:[Z


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:[Z

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionOwned(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission#onPermissionOwned\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "READ_SPORT_DATA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeyTapPedometer"

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    invoke-static {p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$202(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    invoke-static {p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$202(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 8
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResultFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission#onResultFailed#resultCode\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeyTapPedometer"

    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:[Z

    const/4 p2, 0x0

    aput-boolean p2, p1, p2

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    return-void
.end method
