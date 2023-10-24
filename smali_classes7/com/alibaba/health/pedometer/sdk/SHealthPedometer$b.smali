.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
        "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;->getResultMap()Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;->a(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V

    return-void
.end method
