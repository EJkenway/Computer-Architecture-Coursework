.class public final Lcom/alibaba/health/pedometer/core/PedometerSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->c(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    const-string v0, "PedometerManager"

    const-string v1, "requestPermission onPermissionDenied"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPermissionGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$listener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    const-string v0, "PedometerManager"

    const-string v1, "requestPermission onPermissionGranted"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;->val$pedometer:Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V

    return-void
.end method
