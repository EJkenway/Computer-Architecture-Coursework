.class public final Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;
.super Lcom/heytap/health/sdk/listener/OnPermissionListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnPermissionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGrantedFailed(ILjava/lang/String;)V
    .locals 0

    const-string p1, "HeyTapPedometer"

    const-string p2, "requestPermission#onGrantedFailed"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void
.end method

.method public final onGrantedSuccess()V
    .locals 2

    const-string v0, "HeyTapPedometer"

    const-string v1, "requestPermission#onGrantedSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void
.end method
