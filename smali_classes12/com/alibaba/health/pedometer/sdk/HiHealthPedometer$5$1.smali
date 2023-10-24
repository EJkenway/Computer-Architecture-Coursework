.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iget-object v1, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5$1;->b:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    iget-object v1, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request permission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiHealthPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
