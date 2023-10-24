.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IAuthorizationListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/app/Application;

.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Application;Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Landroid/app/Application;

    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

    iput-object p5, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .locals 2

    const-string p2, "HiHealthPedometer"

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request permission error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$200(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:J

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;->a:Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request permission:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
