.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;
.super Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;
.source "SourceFile"


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

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Landroid/app/Application;

    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
