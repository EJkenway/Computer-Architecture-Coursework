.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[I[I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDataAuthStatusEx onResult:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HiHealthPedometer"

    invoke-static {p3, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    invoke-interface {p3, p2, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    :cond_0
    if-eqz p4, :cond_3

    .line 3
    array-length p1, p4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "permission result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p4, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget p1, p4, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    invoke-interface {p1, p3, p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    aget p3, p4, p2

    invoke-interface {p1, p2, p3}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method
