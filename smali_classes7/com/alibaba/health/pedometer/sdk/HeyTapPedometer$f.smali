.class public final Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;
.super Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionOwned(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPermission#onPermissionOwned\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "READ_SPORT_DATA"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HeyTapPedometer"

    invoke-static {v3, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    invoke-static {p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$202(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    invoke-static {p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$202(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 7
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    invoke-interface {p1, v0, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method

.method public final onResultFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission#onResultFailed#resultCode\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",desc\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HeyTapPedometer"

    invoke-static {v0, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method
