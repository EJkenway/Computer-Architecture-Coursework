.class public Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const v0, 0x197255

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    if-eqz p1, :cond_3

    array-length p1, p2

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->access$000()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->access$000()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$requestPermissionListener:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 9
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;->val$activity:Landroid/app/Activity;

    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestPermission:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultPedometer"

    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
